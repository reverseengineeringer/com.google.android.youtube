package com.google.android.apps.youtube.app.honeycomb;

import android.preference.EditTextPreference;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import mjw;

class SettingsActivity$DogfoodPrefsFragment$4
  implements Preference.OnPreferenceChangeListener
{
  SettingsActivity$DogfoodPrefsFragment$4(SettingsActivity.DogfoodPrefsFragment paramDogfoodPrefsFragment) {}
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    return mjw.a((String)paramObject, (EditTextPreference)paramPreference);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DogfoodPrefsFragment.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */