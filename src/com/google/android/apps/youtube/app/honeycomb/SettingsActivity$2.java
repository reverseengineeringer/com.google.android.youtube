package com.google.android.apps.youtube.app.honeycomb;

import aqe;
import cyz;
import jst;
import lld;
import ntf;

class SettingsActivity$2
  implements ntf
{
  SettingsActivity$2(SettingsActivity paramSettingsActivity) {}
  
  public void onErrorResponse(aqe paramaqe)
  {
    jst.b("Failed to load get_settings response");
  }
  
  public void onResponse(lld paramlld)
  {
    this$0.j.a(paramlld);
    if (!paramlld.equals(this$0.o))
    {
      this$0.o = paramlld;
      this$0.invalidateHeaders();
      this$0.i();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.SettingsActivity.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */