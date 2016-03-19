package com.google.android.apps.youtube.app.honeycomb;

import android.app.Activity;
import android.widget.Toast;

class SettingsActivity$DogfoodPrefsFragment$8
  implements Runnable
{
  SettingsActivity$DogfoodPrefsFragment$8(SettingsActivity.DogfoodPrefsFragment paramDogfoodPrefsFragment, String paramString, boolean paramBoolean) {}
  
  public void run()
  {
    Activity localActivity = this$0.getActivity();
    String str = val$message;
    if (val$longDuration) {}
    for (int i = 1;; i = 0)
    {
      Toast.makeText(localActivity, str, i).show();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DogfoodPrefsFragment.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */