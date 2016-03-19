package com.google.android.apps.youtube.app.system;

import android.app.Service;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.IBinder;
import apf;
import bvw;
import car;
import com.google.android.apps.youtube.app.YouTubeApplication;
import jdc;
import jju;
import jnl;
import nwo;

public class LocaleUpdatedService
  extends Service
{
  private nwo a;
  private SharedPreferences b;
  private jnl c;
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    paramIntent = (YouTubeApplication)getApplication();
    a = ((nwo)jju.a(a.l()));
    b = ((SharedPreferences)jju.a(b.s()));
    c = ((jnl)jju.a(b.r()));
    if (c.a()) {
      a.a();
    }
    for (;;)
    {
      ((car)e).B().b();
      stopSelf();
      return 2;
      b.edit().putBoolean("pending_notification_registration", true).apply();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.system.LocaleUpdatedService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */