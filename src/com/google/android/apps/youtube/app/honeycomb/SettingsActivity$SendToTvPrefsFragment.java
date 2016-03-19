package com.google.android.apps.youtube.app.honeycomb;

import android.os.Bundle;
import android.preference.Preference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import byv;
import cod;
import coe;
import java.util.Iterator;
import java.util.List;
import lrd;
import qrk;
import rwx;
import tcp;

public class SettingsActivity$SendToTvPrefsFragment
  extends PreferenceFragment
  implements SettingsActivity.OnSettingsLoadListener
{
  private byv navigation;
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = (SettingsActivity)getActivity();
    p = this;
    paramBundle.i();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getPreferenceManager().setSharedPreferencesName("youtube");
    addPreferencesFromResource(tcp.e);
    navigation = ((SettingsActivity)getActivity()).l();
  }
  
  public boolean onPreferenceTreeClick(PreferenceScreen paramPreferenceScreen, Preference paramPreference)
  {
    paramPreferenceScreen = paramPreference.getKey();
    if ("pair_with_youtube_tv".equals(paramPreferenceScreen)) {
      navigation.c("");
    }
    for (;;)
    {
      return true;
      if ("edit_tvs".equals(paramPreferenceScreen)) {
        navigation.d();
      }
    }
  }
  
  public void onSettingsLoaded()
  {
    if (!isAdded()) {}
    for (;;)
    {
      return;
      SettingsActivity localSettingsActivity = (SettingsActivity)getActivity();
      Object localObject2;
      if (o != null)
      {
        localObject1 = localSettingsActivity.c().iterator();
        do
        {
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          localObject2 = ((Iterator)localObject1).next();
        } while ((!(localObject2 instanceof lrd)) || (a.b != 10009));
      }
      for (Object localObject1 = (lrd)localObject2; (localObject1 != null) && (((lrd)localObject1).a().size() != 0); localObject1 = null)
      {
        localObject2 = localSettingsActivity.d();
        if (f == null) {
          f = new cod();
        }
        new coe(localSettingsActivity, (qrk)localObject2, f).a(this, ((lrd)localObject1).a());
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.SendToTvPrefsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */