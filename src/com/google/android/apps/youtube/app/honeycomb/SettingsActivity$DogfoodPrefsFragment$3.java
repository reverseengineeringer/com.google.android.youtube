package com.google.android.apps.youtube.app.honeycomb;

import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.text.TextUtils;
import android.widget.Toast;

class SettingsActivity$DogfoodPrefsFragment$3
  implements Preference.OnPreferenceChangeListener
{
  SettingsActivity$DogfoodPrefsFragment$3(SettingsActivity.DogfoodPrefsFragment paramDogfoodPrefsFragment) {}
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    paramObject = paramObject.toString().replace(' ', ',');
    if ((TextUtils.isEmpty((CharSequence)paramObject)) || (((String)paramObject).trim().matches("\\d+(\\s*,\\s*\\d+)*"))) {}
    for (boolean bool = true; bool; bool = false)
    {
      paramPreference.setSummary(SettingsActivity.DogfoodPrefsFragment.access$1100((String)paramObject));
      return bool;
    }
    Toast.makeText(this$0.getActivity(), "Invalid Format: experiment ids not saved. Expected: 111111,111112,...", 1).show();
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DogfoodPrefsFragment.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */