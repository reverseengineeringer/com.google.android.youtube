package com.google.android.apps.youtube.app.honeycomb;

import android.app.Activity;
import android.os.Bundle;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import cod;
import coe;
import lok;
import lrf;
import qrk;
import rlr;

public class SettingsActivity$NotificationPrefsFragment
  extends PreferenceFragment
  implements SettingsActivity.OnSettingsLoadListener
{
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = (SettingsActivity)getActivity();
    p = this;
    paramBundle.i();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    getPreferenceManager().setSharedPreferencesName("youtube");
  }
  
  public void onSettingsLoaded()
  {
    if (!isAdded()) {}
    lok locallok;
    do
    {
      return;
      localObject1 = (SettingsActivity)getActivity();
      locallok = ((SettingsActivity)localObject1).j();
    } while (locallok == null);
    Object localObject2 = ((SettingsActivity)localObject1).k();
    if ((!TextUtils.isEmpty((CharSequence)localObject2)) && ((((SettingsActivity)localObject1).onIsHidingHeaders()) || (!((SettingsActivity)localObject1).onIsMultiPane()))) {
      ((SettingsActivity)localObject1).setTitle((CharSequence)localObject2);
    }
    localObject2 = ((SettingsActivity)localObject1).d();
    if (f == null) {
      f = new cod();
    }
    Object localObject1 = new coe((Activity)localObject1, (qrk)localObject2, f);
    if (b == null) {
      b = lrf.a(a.b);
    }
    ((coe)localObject1).a(this, b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.NotificationPrefsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */