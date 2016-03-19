package com.google.android.apps.youtube.app.honeycomb;

import jji;
import udf;
import uea;

public final class SettingsActivity$AboutPrefsFragment_MembersInjector
  implements udf
{
  private final uea feedbackReporterProvider;
  
  public SettingsActivity$AboutPrefsFragment_MembersInjector(uea paramuea)
  {
    feedbackReporterProvider = paramuea;
  }
  
  public static udf create(uea paramuea)
  {
    return new AboutPrefsFragment_MembersInjector(paramuea);
  }
  
  public static void injectFeedbackReporter(SettingsActivity.AboutPrefsFragment paramAboutPrefsFragment, uea paramuea)
  {
    feedbackReporter = ((jji)paramuea.get());
  }
  
  public final void injectMembers(SettingsActivity.AboutPrefsFragment paramAboutPrefsFragment)
  {
    if (paramAboutPrefsFragment == null) {
      throw new NullPointerException("Cannot inject members into a null reference");
    }
    feedbackReporter = ((jji)feedbackReporterProvider.get());
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.AboutPrefsFragment_MembersInjector
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */