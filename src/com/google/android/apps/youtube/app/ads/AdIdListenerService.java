package com.google.android.apps.youtube.app.ads;

import com.google.android.apps.youtube.app.YouTubeApplication;
import fex;
import imo;
import irf;
import iro;
import java.util.concurrent.Executor;
import jdc;

public class AdIdListenerService
  extends fex
{
  public void onCreate()
  {
    super.onCreate();
    Object localObject = (YouTubeApplication)getApplicationContext();
    irf localirf = ((imo)h).l();
    localObject = b.f();
    c.b();
    localirf.a((Executor)localObject);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ads.AdIdListenerService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */