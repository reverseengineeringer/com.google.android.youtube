package com.google.android.apps.youtube.app.honeycomb;

import cob;
import joa;
import odk;
import udf;
import udg;
import uea;

public final class SettingsActivity$OfflinePrefsFragment_MembersInjector
  implements udf
{
  private final uea backgroundSettingsLazyProvider;
  private final uea helpClientProvider;
  private final uea offlineSettingsProvider;
  private final uea sdCardUtilProvider;
  
  public SettingsActivity$OfflinePrefsFragment_MembersInjector(uea paramuea1, uea paramuea2, uea paramuea3, uea paramuea4)
  {
    backgroundSettingsLazyProvider = paramuea1;
    offlineSettingsProvider = paramuea2;
    helpClientProvider = paramuea3;
    sdCardUtilProvider = paramuea4;
  }
  
  public static udf create(uea paramuea1, uea paramuea2, uea paramuea3, uea paramuea4)
  {
    return new OfflinePrefsFragment_MembersInjector(paramuea1, paramuea2, paramuea3, paramuea4);
  }
  
  public static void injectBackgroundSettingsLazy(SettingsActivity.OfflinePrefsFragment paramOfflinePrefsFragment, uea paramuea)
  {
    backgroundSettingsLazy = udg.a(paramuea);
  }
  
  public static void injectHelpClient(SettingsActivity.OfflinePrefsFragment paramOfflinePrefsFragment, uea paramuea)
  {
    helpClient = ((cob)paramuea.get());
  }
  
  public static void injectOfflineSettings(SettingsActivity.OfflinePrefsFragment paramOfflinePrefsFragment, uea paramuea)
  {
    offlineSettings = ((odk)paramuea.get());
  }
  
  public static void injectSdCardUtil(SettingsActivity.OfflinePrefsFragment paramOfflinePrefsFragment, uea paramuea)
  {
    sdCardUtil = ((joa)paramuea.get());
  }
  
  public final void injectMembers(SettingsActivity.OfflinePrefsFragment paramOfflinePrefsFragment)
  {
    if (paramOfflinePrefsFragment == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    backgroundSettingsLazy = udg.a(backgroundSettingsLazyProvider);
    offlineSettings = ((odk)offlineSettingsProvider.get());
    helpClient = ((cob)helpClientProvider.get());
    sdCardUtil = ((joa)sdCardUtilProvider.get());
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.OfflinePrefsFragment_MembersInjector
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */