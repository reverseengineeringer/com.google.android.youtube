package com.google.android.apps.youtube.app.honeycomb;

import android.content.SharedPreferences.Editor;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;
import android.text.TextUtils;
import csh;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

class SettingsActivity$DogfoodPrefsFragment$2
  implements Preference.OnPreferenceChangeListener
{
  SettingsActivity$DogfoodPrefsFragment$2(SettingsActivity.DogfoodPrefsFragment paramDogfoodPrefsFragment) {}
  
  public boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    String str = (String)paramObject;
    if ((TextUtils.isEmpty(str)) || (csh.a.matcher(str).matches()))
    {
      if (TextUtils.isEmpty(str)) {
        paramPreference.getEditor().remove(paramPreference.getKey()).commit();
      }
      paramPreference.setSummary(SettingsActivity.DogfoodPrefsFragment.access$900((String)paramObject));
      SettingsActivity.DogfoodPrefsFragment.access$800(this$0, "This change requires restart. Do it now? ");
      return true;
    }
    SettingsActivity.DogfoodPrefsFragment.access$1000(this$0, "Invalid version number specified", false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DogfoodPrefsFragment.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */