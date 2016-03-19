package com.google.android.apps.youtube.app.honeycomb;

import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import odk;

class SettingsActivity$OfflinePrefsFragment$2
  implements Preference.OnPreferenceChangeListener
{
  SettingsActivity$OfflinePrefsFragment$2(SettingsActivity.OfflinePrefsFragment paramOfflinePrefsFragment) {}
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    this$0.offlineSettings.a(((Boolean)paramObject).booleanValue());
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.OfflinePrefsFragment.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */