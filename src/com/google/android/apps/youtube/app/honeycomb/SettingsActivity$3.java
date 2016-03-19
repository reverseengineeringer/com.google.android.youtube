package com.google.android.apps.youtube.app.honeycomb;

import java.text.Collator;
import java.util.Comparator;
import java.util.Locale;

final class SettingsActivity$3
  implements Comparator
{
  SettingsActivity$3(Collator paramCollator) {}
  
  public final int compare(Locale paramLocale1, Locale paramLocale2)
  {
    return val$collator.compare(paramLocale1.getDisplayCountry(), paramLocale2.getDisplayCountry());
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */