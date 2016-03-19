package com.google.android.apps.youtube.app.honeycomb;

import android.preference.Preference;
import android.preference.Preference.OnPreferenceClickListener;

class SettingsActivity$DogfoodPrefsFragment$1
  implements Preference.OnPreferenceClickListener
{
  SettingsActivity$DogfoodPrefsFragment$1(SettingsActivity.DogfoodPrefsFragment paramDogfoodPrefsFragment) {}
  
  public boolean onPreferenceClick(Preference paramPreference)
  {
    SettingsActivity.DogfoodPrefsFragment.access$800(this$0, "This change requires restart. Do it now? ");
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DogfoodPrefsFragment.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */