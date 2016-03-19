package com.google.android.apps.youtube.app.honeycomb;

import udf;
import udg;
import uea;

public final class SettingsActivity$DeveloperPrefsFragment_MembersInjector
  implements udf
{
  private final uea deviceAuthorizerLazyProvider;
  
  public SettingsActivity$DeveloperPrefsFragment_MembersInjector(uea paramuea)
  {
    deviceAuthorizerLazyProvider = paramuea;
  }
  
  public static udf create(uea paramuea)
  {
    return new DeveloperPrefsFragment_MembersInjector(paramuea);
  }
  
  public static void injectDeviceAuthorizerLazy(SettingsActivity.DeveloperPrefsFragment paramDeveloperPrefsFragment, uea paramuea)
  {
    deviceAuthorizerLazy = udg.a(paramuea);
  }
  
  public final void injectMembers(SettingsActivity.DeveloperPrefsFragment paramDeveloperPrefsFragment)
  {
    if (paramDeveloperPrefsFragment == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    deviceAuthorizerLazy = udg.a(deviceAuthorizerLazyProvider);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DeveloperPrefsFragment_MembersInjector
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */