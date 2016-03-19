package com.google.android.apps.youtube.app.honeycomb;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import blz;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import jdc;
import jdd;
import jju;
import jln;
import jtm;
import jtn;
import mxz;
import nnq;
import nob;
import npn;
import tcm;
import tcp;
import ude;

public class SettingsActivity$DeveloperPrefsFragment
  extends PreferenceFragment
  implements SharedPreferences.OnSharedPreferenceChangeListener
{
  private static final String OFFLINE_AD_PREFERENCE = "OfflineAd";
  private static final String OFFLINE_PLAYLIST_AUTO_SYNC_PREFERENCE = "OfflinePlaylistAutoSync";
  private static final String OFFLINE_REFRESH_PREFERENCE = "OfflineRefresh";
  private static final String ONLINE_AD_PREFERENCE = "OnlineAd";
  private static final String SC_PREFERENCE = "SC";
  private static final String SHOW_OFFLINE_QUEUE_PREFERENCE = "ShowOfflineHttpQueue";
  ude deviceAuthorizerLazy;
  
  public void onCreate(Bundle paramBundle)
  {
    ((SettingsActivity.SettingsActivityComponent)((blz)getActivity()).a()).inject(this);
    super.onCreate(paramBundle);
    getPreferenceManager().setSharedPreferencesName("youtube");
    addPreferencesFromResource(tcp.a);
    getPreferenceManager().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
    SettingsActivity.a(nnq.values(), nnq.a(), (ListPreference)findPreference("ApiaryHostSelection"), tcm.cW, getResources());
    SettingsActivity.a(nob.values(), nob.a(), (ListPreference)findPreference("InnerTubeApiSelection"), tcm.cZ, getResources());
    SettingsActivity.a(mxz.values(), mxz.e.ordinal(), (ListPreference)findPreference("MdxServerSelection"), tcm.da, getResources());
    SettingsActivity.a(jln.values(), jln.c.ordinal(), (ListPreference)findPreference("MobileDataPlanApiEnvironment"), tcm.dc, getResources());
    findPreference("ShowOfflineHttpQueue").setOnPreferenceClickListener(new SettingsActivity.DeveloperPrefsFragment.1(this));
    findPreference("OfflineRefresh").setOnPreferenceClickListener(new SettingsActivity.DeveloperPrefsFragment.2(this));
    findPreference("OfflinePlaylistAutoSync").setOnPreferenceClickListener(new SettingsActivity.DeveloperPrefsFragment.3(this));
    findPreference("OfflineAd").setOnPreferenceClickListener(new SettingsActivity.DeveloperPrefsFragment.4(this));
    findPreference("OnlineAd").setOnPreferenceClickListener(new SettingsActivity.DeveloperPrefsFragment.5(this));
    findPreference("SC").setOnPreferenceClickListener(new SettingsActivity.DeveloperPrefsFragment.6(this));
  }
  
  public void onDestroy()
  {
    getPreferenceManager().getSharedPreferences().unregisterOnSharedPreferenceChangeListener(this);
    super.onDestroy();
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if ("ApiaryHostSelection".equals(paramString)) {
      ((npn)deviceAuthorizerLazy.get()).a();
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (!"leak_detector".equals(paramString));
        paramString = getActivity();
      } while (!jtm.b(paramString));
      paramString = paramString.getApplicationContext();
    } while (!(paramString instanceof jdd));
    try
    {
      Class localClass = Class.forName("com.squareup.leakcanary.internal.DisplayLeakActivity");
      ScheduledExecutorService localScheduledExecutorService = ((jdd)paramString).d().f();
      boolean bool = paramSharedPreferences.getBoolean("leak_detector", false);
      new StringBuilder(41).append("Setting DisplayLeakActivity enabled:").append(bool);
      jju.a(paramString);
      jju.a(localScheduledExecutorService);
      jju.a(localClass);
      localScheduledExecutorService.execute(new jtn(paramString.getApplicationContext(), localClass, bool));
      return;
    }
    catch (ClassNotFoundException paramSharedPreferences) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DeveloperPrefsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */