package com.google.android.apps.youtube.app.honeycomb;

import android.os.Handler;
import java.util.concurrent.Executor;
import ldw;
import udf;
import uea;

public final class SettingsActivity$DogfoodPrefsFragment_MembersInjector
  implements udf
{
  private final uea executorProvider;
  private final uea globalConfigsFetcherProvider;
  private final uea regionIdProvider;
  private final uea uiHandlerProvider;
  
  public SettingsActivity$DogfoodPrefsFragment_MembersInjector(uea paramuea1, uea paramuea2, uea paramuea3, uea paramuea4)
  {
    executorProvider = paramuea1;
    globalConfigsFetcherProvider = paramuea2;
    uiHandlerProvider = paramuea3;
    regionIdProvider = paramuea4;
  }
  
  public static udf create(uea paramuea1, uea paramuea2, uea paramuea3, uea paramuea4)
  {
    return new DogfoodPrefsFragment_MembersInjector(paramuea1, paramuea2, paramuea3, paramuea4);
  }
  
  public static void injectExecutor(SettingsActivity.DogfoodPrefsFragment paramDogfoodPrefsFragment, uea paramuea)
  {
    executor = ((Executor)paramuea.get());
  }
  
  public static void injectGlobalConfigsFetcher(SettingsActivity.DogfoodPrefsFragment paramDogfoodPrefsFragment, uea paramuea)
  {
    globalConfigsFetcher = ((ldw)paramuea.get());
  }
  
  public static void injectRegionId(SettingsActivity.DogfoodPrefsFragment paramDogfoodPrefsFragment, uea paramuea)
  {
    regionId = ((String)paramuea.get());
  }
  
  public static void injectUiHandler(SettingsActivity.DogfoodPrefsFragment paramDogfoodPrefsFragment, uea paramuea)
  {
    uiHandler = ((Handler)paramuea.get());
  }
  
  public final void injectMembers(SettingsActivity.DogfoodPrefsFragment paramDogfoodPrefsFragment)
  {
    if (paramDogfoodPrefsFragment == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    executor = ((Executor)executorProvider.get());
    globalConfigsFetcher = ((ldw)globalConfigsFetcherProvider.get());
    uiHandler = ((Handler)uiHandlerProvider.get());
    regionId = ((String)regionIdProvider.get());
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DogfoodPrefsFragment_MembersInjector
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */