package com.google.android.apps.youtube.app.honeycomb;

import android.content.SharedPreferences;
import daf;
import jnl;
import paa;
import udf;
import uea;

public final class SettingsActivity$GeneralPrefsFragment_MembersInjector
  implements udf
{
  private final uea autonavSettingsProvider;
  private final uea networkStatusProvider;
  private final uea pauseAndBufferSettingsProvider;
  private final uea preferencesProvider;
  private final uea regionIdProvider;
  
  public SettingsActivity$GeneralPrefsFragment_MembersInjector(uea paramuea1, uea paramuea2, uea paramuea3, uea paramuea4, uea paramuea5)
  {
    networkStatusProvider = paramuea1;
    regionIdProvider = paramuea2;
    preferencesProvider = paramuea3;
    autonavSettingsProvider = paramuea4;
    pauseAndBufferSettingsProvider = paramuea5;
  }
  
  public static udf create(uea paramuea1, uea paramuea2, uea paramuea3, uea paramuea4, uea paramuea5)
  {
    return new GeneralPrefsFragment_MembersInjector(paramuea1, paramuea2, paramuea3, paramuea4, paramuea5);
  }
  
  public static void injectAutonavSettings(SettingsActivity.GeneralPrefsFragment paramGeneralPrefsFragment, uea paramuea)
  {
    autonavSettings = ((daf)paramuea.get());
  }
  
  public static void injectNetworkStatus(SettingsActivity.GeneralPrefsFragment paramGeneralPrefsFragment, uea paramuea)
  {
    networkStatus = ((jnl)paramuea.get());
  }
  
  public static void injectPauseAndBufferSettings(SettingsActivity.GeneralPrefsFragment paramGeneralPrefsFragment, uea paramuea)
  {
    pauseAndBufferSettings = ((paa)paramuea.get());
  }
  
  public static void injectPreferences(SettingsActivity.GeneralPrefsFragment paramGeneralPrefsFragment, uea paramuea)
  {
    preferences = ((SharedPreferences)paramuea.get());
  }
  
  public static void injectRegionId(SettingsActivity.GeneralPrefsFragment paramGeneralPrefsFragment, uea paramuea)
  {
    regionId = ((String)paramuea.get());
  }
  
  public final void injectMembers(SettingsActivity.GeneralPrefsFragment paramGeneralPrefsFragment)
  {
    if (paramGeneralPrefsFragment == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    networkStatus = ((jnl)networkStatusProvider.get());
    regionId = ((String)regionIdProvider.get());
    preferences = ((SharedPreferences)preferencesProvider.get());
    autonavSettings = ((daf)autonavSettingsProvider.get());
    pauseAndBufferSettings = ((paa)pauseAndBufferSettingsProvider.get());
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.GeneralPrefsFragment_MembersInjector
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */