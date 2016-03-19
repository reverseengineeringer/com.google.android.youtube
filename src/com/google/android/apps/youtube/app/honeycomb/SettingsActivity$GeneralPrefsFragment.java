package com.google.android.apps.youtube.app.honeycomb;

import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.preference.SwitchPreference;
import android.text.TextUtils;
import blz;
import daf;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import jnl;
import ldy;
import lrc;
import nwt;
import paa;
import que;
import rww;
import tcp;

public class SettingsActivity$GeneralPrefsFragment
  extends PreferenceFragment
  implements SharedPreferences.OnSharedPreferenceChangeListener
{
  daf autonavSettings;
  jnl networkStatus;
  paa pauseAndBufferSettings;
  SharedPreferences preferences;
  String regionId;
  
  private void removePreferenceIfExists(CharSequence paramCharSequence)
  {
    paramCharSequence = findPreference(paramCharSequence);
    if (paramCharSequence != null) {
      getPreferenceScreen().removePreference(paramCharSequence);
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    ((SettingsActivity.SettingsActivityComponent)((blz)getActivity()).a()).inject(this);
    super.onCreate(paramBundle);
    getPreferenceManager().setSharedPreferencesName("youtube");
    addPreferencesFromResource(tcp.c);
    preferences.registerOnSharedPreferenceChangeListener(this);
    if (!networkStatus.h())
    {
      getPreferenceScreen().removePreference(findPreference("limit_mobile_data_usage"));
      getPreferenceScreen().removePreference(findPreference("upload_policy"));
    }
    paramBundle = (ListPreference)findPreference("country");
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
  
  public void onDestroy()
  {
    preferences.unregisterOnSharedPreferenceChangeListener(this);
    super.onDestroy();
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if ("video_notifications_enabled".equals(paramString)) {
      nwt.a(preferences);
    }
    while (!"autonav_settings_activity_key".equals(paramString)) {
      return;
    }
    paramSharedPreferences = (SwitchPreference)findPreference("autonav_settings_activity_key");
    autonavSettings.a(paramSharedPreferences.isChecked());
  }
  
  public void onStart()
  {
    super.onStart();
    Object localObject1 = (SettingsActivity)getActivity();
    if (((SettingsActivity)localObject1).j() != null) {
      removePreferenceIfExists("video_notifications_enabled");
    }
    if (((SettingsActivity)localObject1).a(22) != null) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        pauseAndBufferSettings.a();
        removePreferenceIfExists("com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend");
      }
      Object localObject3 = ((SettingsActivity)localObject1).a(8);
      if ((localObject3 != null) && (a.h))
      {
        localObject2 = (SwitchPreference)findPreference("innertube_safety_mode_enabled");
        ((SwitchPreference)localObject2).setEnabled(false);
        ((SwitchPreference)localObject2).setChecked(true);
        localObject3 = a;
        if (m == null) {
          m = que.a(i);
        }
        ((SwitchPreference)localObject2).setSummary(m);
      }
      Object localObject2 = ((SettingsActivity)localObject1).a(29);
      if (localObject2 == null) {
        break;
      }
      localObject1 = (SwitchPreference)findPreference("autonav_settings_activity_key");
      localObject3 = a;
      if (j == null) {
        j = que.a(a);
      }
      ((SwitchPreference)localObject1).setTitle(j);
      localObject2 = a;
      if (k == null) {
        k = que.a(b);
      }
      ((SwitchPreference)localObject1).setSummary(k);
      ((SwitchPreference)localObject1).setChecked(autonavSettings.a());
      return;
    }
    removePreferenceIfExists("autonav_settings_activity_key");
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.GeneralPrefsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */