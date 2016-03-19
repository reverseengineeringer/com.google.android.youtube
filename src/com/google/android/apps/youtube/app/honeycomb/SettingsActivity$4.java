package com.google.android.apps.youtube.app.honeycomb;

import android.content.res.Resources;
import android.preference.Preference;
import android.preference.Preference.OnPreferenceChangeListener;

final class SettingsActivity$4
  implements Preference.OnPreferenceChangeListener
{
  SettingsActivity$4(Resources paramResources, int paramInt) {}
  
  public final boolean onPreferenceChange(Preference paramPreference, Object paramObject)
  {
    paramPreference.setSummary(val$resources.getString(val$summaryResource, new Object[] { paramObject.toString() }));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */