package com.google.android.apps.youtube.app.honeycomb;

import android.os.Bundle;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import blz;
import cod;
import coe;
import hmy;
import java.util.Iterator;
import java.util.List;
import jji;
import lrd;
import qrk;
import rwx;

public class SettingsActivity$AboutPrefsFragment
  extends PreferenceFragment
  implements SettingsActivity.OnSettingsLoadListener
{
  jji feedbackReporter;
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = (SettingsActivity)getActivity();
    p = this;
    paramBundle.i();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    ((SettingsActivity.SettingsActivityComponent)((blz)getActivity()).a()).inject(this);
    super.onCreate(paramBundle);
    getPreferenceManager().setSharedPreferencesName("youtube");
  }
  
  public void onSettingsLoaded()
  {
    if (!isAdded()) {}
    for (;;)
    {
      return;
      SettingsActivity localSettingsActivity = (SettingsActivity)getActivity();
      Object localObject2;
      if (o != null)
      {
        localObject1 = localSettingsActivity.c().iterator();
        do
        {
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          localObject2 = ((Iterator)localObject1).next();
        } while ((!(localObject2 instanceof lrd)) || (a.b != 10008));
      }
      for (Object localObject1 = (lrd)localObject2; localObject1 != null; localObject1 = null)
      {
        localObject2 = localSettingsActivity.d();
        if (f == null) {
          f = new cod();
        }
        new coe(localSettingsActivity, (qrk)localObject2, f).a(this, ((lrd)localObject1).a());
        return;
      }
    }
  }
  
  public void onStart()
  {
    super.onStart();
    feedbackReporter.a.a();
  }
  
  public void onStop()
  {
    super.onStop();
    feedbackReporter.a.b();
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.AboutPrefsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */