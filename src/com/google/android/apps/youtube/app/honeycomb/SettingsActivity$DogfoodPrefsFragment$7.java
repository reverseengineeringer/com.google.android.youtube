package com.google.android.apps.youtube.app.honeycomb;

import android.app.AlertDialog.Builder;

class SettingsActivity$DogfoodPrefsFragment$7
  implements Runnable
{
  SettingsActivity$DogfoodPrefsFragment$7(SettingsActivity.DogfoodPrefsFragment paramDogfoodPrefsFragment, String paramString) {}
  
  public void run()
  {
    new AlertDialog.Builder(this$0.getActivity()).setMessage(val$title).setPositiveButton("Restart", new SettingsActivity.DogfoodPrefsFragment.7.1(this)).setNegativeButton(17039360, null).show();
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.DogfoodPrefsFragment.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */