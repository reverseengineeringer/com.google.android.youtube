package com.google.android.apps.youtube.app.honeycomb;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.preference.EditTextPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Base64;
import android.widget.EditText;
import blz;
import eqs;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import jst;
import klx;
import kly;
import ldw;
import ldy;
import lyj;
import mjw;
import tcm;
import tcp;
import tpr;
import tps;

public class SettingsActivity$DogfoodPrefsFragment
  extends PreferenceFragment
{
  private static final long APP_RESTART_DELAY_MS = 1500L;
  private static final String CAMERA_AUDIO_SOURCE_TITLE = "Choose the audio source for camera";
  private static final String CAMERA_RECORDER_TYPE_TITLE = "Choose the type of camera recorder";
  private static final String ENABLE_ORODOM_SUMMARY = "Enables Orodom for all videos which can support it.";
  private static final String ENABLE_ORODOM_TITLE = "Enable Orodom";
  private static final String EXPERIMENT_IDS_SUMMARY = "A comma separated list of experiments";
  private static final String EXPERIMENT_IDS_TITLE = "Set experiment ids";
  private static final String GLIDE_TITLE = "Enable Glide Image Manager";
  private static final String INTERNAL_GEO_SUMMARY = "Set the internal_geo field in InnerTube requests";
  private static final String INTERNAL_GEO_TITLE = "Internal Geo";
  private static final String MDX_FIJI_TITLE = "Enable MDx Fiji UI";
  private static final String MDX_VERBOSE_LOGGING_TITLE = "Enable MDx verbose logging";
  private static final String MEDIA_NETWORK_TITLE = "Media Network";
  private static final String OVERRIDE_APP_VERSION_EXAMPLE = "Supported format: MM.mm (example: 10.11)";
  private static final String OVERRIDE_APP_VERSION_SUMMARY = "App version";
  private static final String OVERRIDE_APP_VERSION_TITLE = "Override app version";
  private static final String PROMO_ID_TITLE = "Set promo id";
  private static final String REFRESH_INNERTUBE_CONFIG_SUMMARY = "Retrieve new set of InnerTube Config values. Requires an application relaunch to apply";
  private static final String REFRESH_INNERTUBE_CONFIG_TITLE = "Refresh InnerTube Config Values";
  public static final String TITLE = "Dogfood";
  private static final String UPLOAD_AUDIO_SWAP = "Enables Audio Swap in video editing before upload";
  private static final String UPLOAD_AUDIO_SWAP_TITLE = "Enable Audio Swap in Video Editing";
  private static final String UPLOAD_FILTERS = "Enables Filters in video editing before upload";
  private static final String UPLOAD_FILTERS_TITLE = "Enable Filters in Video Editing";
  private static final String UPLOAD_VIDEO_EDITING = "Enables video editing before upload";
  private static final String UPLOAD_VIDEO_EDITING_TITLE = "Enable Video Editing";
  private static final String VISITOR_ID_TITLE = "Clear Visitor Data";
  Executor executor;
  ldw globalConfigsFetcher;
  String regionId;
  Handler uiHandler;
  
  private void clearVisitorData()
  {
    getPreferenceManager().getSharedPreferences().edit().remove("visitor_id").commit();
  }
  
  private String getEncryptedVisitorId()
  {
    Object localObject = Base64.decode(Uri.decode(getPreferenceManager().getSharedPreferences().getString("visitor_id", "")), 0);
    try
    {
      localObject = (eqs)tps.mergeFrom(new eqs(), (byte[])localObject);
      return a;
    }
    catch (tpr localtpr)
    {
      for (;;)
      {
        jst.a("Failed to parse VisitorData");
        eqs localeqs = new eqs();
      }
    }
  }
  
  private static String getExperimentIdPreferenceSummary(String paramString)
  {
    String str2 = String.valueOf("A comma separated list of experiments: ");
    String str1 = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str1 = "No experiments";
    }
    paramString = String.valueOf(str1);
    if (paramString.length() != 0) {
      return str2.concat(paramString);
    }
    return new String(str2);
  }
  
  private static String getOverrideAppVersionSummary(String paramString)
  {
    String str2 = String.valueOf("App version: ");
    String str1 = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str1 = "default";
    }
    paramString = String.valueOf(str1);
    if (paramString.length() != 0) {
      return str2.concat(paramString);
    }
    return new String(str2);
  }
  
  private void postToastMessageOnMainThread(String paramString, boolean paramBoolean)
  {
    uiHandler.post(new SettingsActivity.DogfoodPrefsFragment.8(this, paramString, paramBoolean));
  }
  
  private void refreshGlobalConfigs()
  {
    postToastMessageOnMainThread("Refreshing values...", false);
    executor.execute(new SettingsActivity.DogfoodPrefsFragment.6(this));
  }
  
  private void restartApp()
  {
    if (Build.VERSION.SDK_INT >= 19) {
      scheduleAppStartupV19();
    }
    for (;;)
    {
      Process.killProcess(Process.myPid());
      return;
      scheduleAppStartup();
    }
  }
  
  private void scheduleAppStartup()
  {
    ((AlarmManager)getActivity().getSystemService("alarm")).set(3, 1500L, PendingIntent.getActivity(getActivity(), 0, new Intent(getActivity(), Shell.HomeActivity.class), 134217728));
  }
  
  private void scheduleAppStartupV19()
  {
    ((AlarmManager)getActivity().getSystemService("alarm")).setExact(3, 1500L, PendingIntent.getActivity(getActivity(), 0, new Intent(getActivity(), Shell.HomeActivity.class), 134217728));
  }
  
  private void setUpVisitorIdSharedPreference(Preference paramPreference)
  {
    paramPreference.setTitle("Clear Visitor Data");
    String str = String.valueOf(getEncryptedVisitorId());
    if (str.length() != 0) {}
    for (str = "Encrypted Visitor ID: ".concat(str);; str = new String("Encrypted Visitor ID: "))
    {
      paramPreference.setSummary(str);
      paramPreference.setOnPreferenceClickListener(new SettingsActivity.DogfoodPrefsFragment.9(this));
      return;
    }
  }
  
  private void setupExperimentIdPreference(EditTextPreference paramEditTextPreference)
  {
    paramEditTextPreference.setTitle("Set experiment ids");
    paramEditTextPreference.getEditText().setHint("111111,111112,...");
    paramEditTextPreference.setSummary(getExperimentIdPreferenceSummary(getPreferenceManager().getSharedPreferences().getString(paramEditTextPreference.getKey(), null)));
    paramEditTextPreference.setOnPreferenceChangeListener(new SettingsActivity.DogfoodPrefsFragment.3(this));
  }
  
  private Preference setupPreference(String paramString1, String paramString2)
  {
    paramString1 = findPreference(paramString1);
    paramString1.setTitle(paramString2);
    return paramString1;
  }
  
  private Preference setupPreferenceWithRestart(String paramString1, String paramString2)
  {
    paramString1 = setupPreference(paramString1, paramString2);
    paramString1.setOnPreferenceClickListener(new SettingsActivity.DogfoodPrefsFragment.1(this));
    return paramString1;
  }
  
  private void setupPromoIdPreference(EditTextPreference paramEditTextPreference)
  {
    paramEditTextPreference.setTitle("Set promo id");
    paramEditTextPreference.getEditText().setHint("ytu-ww-fullscreen etc");
    paramEditTextPreference.setSummary(mjw.a(getPreferenceManager().getSharedPreferences().getString(paramEditTextPreference.getKey(), null)));
    paramEditTextPreference.setOnPreferenceChangeListener(new SettingsActivity.DogfoodPrefsFragment.4(this));
  }
  
  private void setupRefreshGlobalConfigs(Preference paramPreference)
  {
    paramPreference.setTitle("Refresh InnerTube Config Values");
    paramPreference.setSummary("Retrieve new set of InnerTube Config values. Requires an application relaunch to apply");
    paramPreference.setOnPreferenceClickListener(new SettingsActivity.DogfoodPrefsFragment.5(this));
  }
  
  private void setupVersionOverride(EditTextPreference paramEditTextPreference)
  {
    paramEditTextPreference.setTitle("Override app version");
    paramEditTextPreference.getEditText().setHint("Supported format: MM.mm (example: 10.11)");
    paramEditTextPreference.setSummary(getOverrideAppVersionSummary(getPreferenceManager().getSharedPreferences().getString(paramEditTextPreference.getKey(), null)));
    paramEditTextPreference.setDialogMessage("WARNING!!! Changes to this variable might make the app completely unusable. Use it at your own risk.");
    paramEditTextPreference.setOnPreferenceChangeListener(new SettingsActivity.DogfoodPrefsFragment.2(this));
  }
  
  private void showRestartDialog(String paramString)
  {
    uiHandler.post(new SettingsActivity.DogfoodPrefsFragment.7(this, paramString));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    ((SettingsActivity.SettingsActivityComponent)((blz)getActivity()).a()).inject(this);
    super.onCreate(paramBundle);
    getPreferenceManager().setSharedPreferencesName("youtube");
    addPreferencesFromResource(tcp.b);
    paramBundle = (SettingsActivity)getActivity();
    if ((!TextUtils.isEmpty("Dogfood")) && ((paramBundle.onIsHidingHeaders()) || (!paramBundle.onIsMultiPane()))) {
      paramBundle.setTitle("Dogfood");
    }
    setupPreference("media_network_activation_type", "Media Network");
    setupPreference("internal_geo", "Internal Geo");
    findPreference("internal_geo").setSummary("Set the internal_geo field in InnerTube requests");
    setupPreference("enable_upload_video_editing", "Enable Video Editing");
    findPreference("enable_upload_video_editing").setSummary("Enables video editing before upload");
    setupPreference("enable_upload_audio_swap", "Enable Audio Swap in Video Editing");
    findPreference("enable_upload_audio_swap").setSummary("Enables Audio Swap in video editing before upload");
    findPreference("enable_upload_audio_swap").setDependency("enable_upload_video_editing");
    findPreference("enable_glide_image_manager").setTitle("Enable Glide Image Manager");
    setupPreference("enable_upload_filters", "Enable Filters in Video Editing");
    findPreference("enable_upload_filters").setSummary("Enables Filters in video editing before upload");
    findPreference("enable_upload_filters").setDependency("enable_upload_video_editing");
    setupPreference("camera_recorder_type", "Choose the type of camera recorder");
    setupPreference("camera_audio_source", "Choose the audio source for camera");
    setupPreference("media_network_activation_type", "Media Network");
    setupPreferenceWithRestart("mdx_enable_fiji", "Enable MDx Fiji UI");
    setupPreference("mdx_enable_verbose_logging", "Enable MDx verbose logging");
    setupExperimentIdPreference((EditTextPreference)findPreference("experiment_ids"));
    setupPromoIdPreference((EditTextPreference)findPreference("innertube_promo_id"));
    setupVersionOverride((EditTextPreference)findPreference("innertube_override_version"));
    setupRefreshGlobalConfigs(findPreference("refresh_innertube_config"));
    SettingsActivity.a(lyj.values(), lyj.a.ordinal(), (ListPreference)findPreference("media_network_activation_type"), tcm.db, getResources());
    SettingsActivity.a(kly.values(), kly.a.ordinal(), (ListPreference)findPreference("camera_recorder_type"), tcm.cY, getResources());
    SettingsActivity.a(klx.values(), klx.a.ordinal(), (ListPreference)findPreference("camera_audio_source"), tcm.cX, getResources());
    setUpVisitorIdSharedPreference(findPreference("visitor_id"));
    paramBundle = (ListPreference)findPreference("internal_geo");
    String str = regionId;
    ArrayList localArrayList = new ArrayList();
    Object localObject = ldy.c.iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(new Locale("", (String)((Iterator)localObject).next()));
    }
    Collections.sort(localArrayList, new SettingsActivity.3(Collator.getInstance()));
    localObject = new CharSequence[localArrayList.size()];
    CharSequence[] arrayOfCharSequence = new CharSequence[localArrayList.size()];
    int i = 0;
    int j = -1;
    while (i < localArrayList.size())
    {
      localObject[i] = ((Locale)localArrayList.get(i)).getDisplayCountry();
      arrayOfCharSequence[i] = ((Locale)localArrayList.get(i)).getCountry();
      if (arrayOfCharSequence[i].equals(str)) {
        j = i;
      }
      i += 1;
    }
    paramBundle.setEntries((CharSequence[])localObject);
    paramBundle.setEntryValues(arrayOfCharSequence);
    if ((j != -1) && (TextUtils.isEmpty(paramBundle.getValue()))) {
      paramBundle.setValueIndex(j);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DogfoodPrefsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */