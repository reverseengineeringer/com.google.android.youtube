package com.google.android.apps.youtube.app.honeycomb;

import ldw;
import mfq;

class SettingsActivity$DogfoodPrefsFragment$6
  implements Runnable
{
  SettingsActivity$DogfoodPrefsFragment$6(SettingsActivity.DogfoodPrefsFragment paramDogfoodPrefsFragment) {}
  
  public void run()
  {
    try
    {
      this$0.globalConfigsFetcher.a();
      SettingsActivity.DogfoodPrefsFragment.access$800(this$0, "New config values downloaded. Restart app to apply?");
      return;
    }
    catch (mfq localmfq)
    {
      SettingsActivity.DogfoodPrefsFragment localDogfoodPrefsFragment = this$0;
      String str = String.valueOf(localmfq);
      SettingsActivity.DogfoodPrefsFragment.access$1000(localDogfoodPrefsFragment, String.valueOf(str).length() + 16 + "Refresh failed: " + str, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DogfoodPrefsFragment.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */