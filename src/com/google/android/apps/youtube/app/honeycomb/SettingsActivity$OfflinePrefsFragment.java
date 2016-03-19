package com.google.android.apps.youtube.app.honeycomb;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.content.res.Resources;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceCategory;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.preference.SwitchPreference;
import android.preference.TwoStatePreference;
import android.text.TextUtils;
import blz;
import cbo;
import cob;
import com.google.android.libraries.youtube.player.background.service.BackgroundPlayerService;
import java.util.List;
import joa;
import loq;
import odk;
import odm;
import tcm;
import tcp;
import ude;

public class SettingsActivity$OfflinePrefsFragment
  extends PreferenceFragment
  implements SharedPreferences.OnSharedPreferenceChangeListener, SettingsActivity.OnSettingsLoadListener
{
  ude backgroundSettingsLazy;
  private AlertDialog clearOfflineConfirmationDialog;
  cob helpClient;
  private PreferenceScreen offlinePreferenceScreen;
  odk offlineSettings;
  joa sdCardUtil;
  
  private PreferenceScreen getOfflinePreferenceScreen()
  {
    if (offlinePreferenceScreen != null) {
      offlinePreferenceScreen.removeAll();
    }
    addPreferencesFromResource(tcp.d);
    offlinePreferenceScreen = getPreferenceScreen();
    return offlinePreferenceScreen;
  }
  
  private String[] getQualityEntryStrings(List paramList)
  {
    Resources localResources = getResources();
    String[] arrayOfString = new String[paramList.size() + 1];
    arrayOfString[0] = localResources.getString(tcm.cr);
    int i = 0;
    while (i < paramList.size())
    {
      arrayOfString[(i + 1)] = localResources.getString(getc);
      i += 1;
    }
    return arrayOfString;
  }
  
  private String[] getQualityValueStrings(List paramList)
  {
    String[] arrayOfString = new String[paramList.size() + 1];
    arrayOfString[0] = "-1";
    int i = 0;
    while (i < paramList.size())
    {
      arrayOfString[(i + 1)] = String.valueOf(getb.e);
      i += 1;
    }
    return arrayOfString;
  }
  
  private void renderStoragePreferences(joa paramjoa, PreferenceScreen paramPreferenceScreen)
  {
    TwoStatePreference localTwoStatePreference = (TwoStatePreference)findPreference("offline_use_sd_card");
    localTwoStatePreference.setOnPreferenceChangeListener(new SettingsActivity.OfflinePrefsFragment.2(this));
    localTwoStatePreference.setChecked(offlineSettings.g());
    Preference localPreference = findPreference("offline_insert_sd_card");
    localPreference.setEnabled(false);
    localPreference.setSelectable(false);
    PreferenceCategory localPreferenceCategory1 = (PreferenceCategory)findPreference("offline_category");
    PreferenceCategory localPreferenceCategory2 = (PreferenceCategory)findPreference("offline_category_sdcard_storage");
    if (!paramjoa.a())
    {
      localPreferenceCategory1.removePreference(localTwoStatePreference);
      localPreferenceCategory1.removePreference(localPreference);
      paramPreferenceScreen.removePreference(localPreferenceCategory2);
      return;
    }
    if (!paramjoa.b())
    {
      localPreferenceCategory1.removePreference(localTwoStatePreference);
      paramPreferenceScreen.removePreference(localPreferenceCategory2);
      return;
    }
    localPreferenceCategory1.removePreference(localPreference);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = (SettingsActivity)getActivity();
    p = this;
    paramBundle.i();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    ((SettingsActivity.SettingsActivityComponent)((blz)getActivity()).a()).inject(this);
    super.onCreate(paramBundle);
    getPreferenceManager().setSharedPreferencesName("youtube");
    clearOfflineConfirmationDialog = new AlertDialog.Builder(getActivity()).setMessage(tcm.ak).setPositiveButton(17039370, new SettingsActivity.OfflinePrefsFragment.1(this)).setNegativeButton(17039360, null).create();
  }
  
  public void onDestroy()
  {
    getPreferenceManager().getSharedPreferences().unregisterOnSharedPreferenceChangeListener(this);
    super.onDestroy();
  }
  
  public boolean onPreferenceTreeClick(PreferenceScreen paramPreferenceScreen, Preference paramPreference)
  {
    Activity localActivity = getActivity();
    String str = paramPreference.getKey();
    if ("offline_help".equals(str)) {
      helpClient.a(localActivity, "yt_android_offline");
    }
    for (;;)
    {
      return super.onPreferenceTreeClick(paramPreferenceScreen, paramPreference);
      if ("clear_offline".equals(str)) {
        clearOfflineConfirmationDialog.show();
      }
    }
  }
  
  public void onSettingsLoaded()
  {
    if (!isAdded()) {
      return;
    }
    Object localObject2 = getPreferenceManager().getSharedPreferences();
    Object localObject1 = (SettingsActivity)getActivity();
    PreferenceScreen localPreferenceScreen = getOfflinePreferenceScreen();
    ((SharedPreferences)localObject2).registerOnSharedPreferenceChangeListener(this);
    localObject2 = ((SettingsActivity)localObject1).e();
    if ((!TextUtils.isEmpty((CharSequence)localObject2)) && ((((SettingsActivity)localObject1).onIsHidingHeaders()) || (!((SettingsActivity)localObject1).onIsMultiPane()))) {
      ((SettingsActivity)localObject1).setTitle((CharSequence)localObject2);
    }
    label109:
    PreferenceCategory localPreferenceCategory;
    if (((SettingsActivity)localObject1).f())
    {
      localObject2 = (ListPreference)findPreference("background_audio_policy");
      ((ListPreference)localObject2).setSummary(((ListPreference)localObject2).getEntry());
      if (!((SettingsActivity)localObject1).g()) {
        break label239;
      }
      renderStoragePreferences(sdCardUtil, localPreferenceScreen);
      localPreferenceCategory = (PreferenceCategory)findPreference("offline_category");
      localObject2 = (ListPreference)findPreference("offline_quality");
      if (!((SettingsActivity)localObject1).h()) {
        break label287;
      }
      if (!offlineSettings.b()) {
        break label277;
      }
      localObject1 = offlineSettings.a();
      ((ListPreference)localObject2).setEntries(getQualityEntryStrings((List)localObject1));
      ((ListPreference)localObject2).setEntryValues(getQualityValueStrings((List)localObject1));
      if (((ListPreference)localObject2).getEntry() == null) {
        ((ListPreference)localObject2).setValueIndex(0);
      }
      ((ListPreference)localObject2).setSummary(((ListPreference)localObject2).getEntry());
    }
    for (;;)
    {
      ((SwitchPreference)findPreference("offline_policy")).setChecked(offlineSettings.f());
      return;
      localPreferenceScreen.removePreference((PreferenceCategory)findPreference("offline_category_background"));
      break;
      label239:
      localObject2 = (PreferenceCategory)findPreference("offline_category_primary_storage");
      localPreferenceCategory = (PreferenceCategory)findPreference("offline_category_sdcard_storage");
      localPreferenceScreen.removePreference((Preference)localObject2);
      localPreferenceScreen.removePreference(localPreferenceCategory);
      break label109;
      label277:
      localPreferenceCategory.removePreference((Preference)localObject2);
    }
    label287:
    localPreferenceScreen.removePreference(localPreferenceCategory);
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    String str = String.valueOf(paramSharedPreferences);
    new StringBuilder(String.valueOf(str).length() + 23 + String.valueOf(paramString).length()).append("onPreferenceChanged: ").append(str).append(", ").append(paramString);
    if ("offline_quality".equals(paramString))
    {
      paramSharedPreferences = (ListPreference)findPreference(paramString);
      paramSharedPreferences.setSummary(paramSharedPreferences.getEntry());
    }
    do
    {
      do
      {
        return;
        if ("offline_policy".equals(paramString))
        {
          if (offlineSettings.f())
          {
            paramSharedPreferences.edit().putString("offline_policy_string", getString(tcm.fu)).commit();
            return;
          }
          paramSharedPreferences.edit().putString("offline_policy_string", getString(tcm.O)).commit();
          return;
        }
      } while (!"background_audio_policy".equals(paramString));
      paramSharedPreferences = (ListPreference)findPreference(paramString);
      paramSharedPreferences.setSummary(paramSharedPreferences.getEntry());
    } while (!((SettingsActivity)getActivity()).f());
    paramSharedPreferences = (cbo)backgroundSettingsLazy.get();
    if (!paramSharedPreferences.a())
    {
      paramString = new Intent(a, BackgroundPlayerService.class);
      a.stopService(paramString);
    }
    paramSharedPreferences.c();
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.OfflinePrefsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */