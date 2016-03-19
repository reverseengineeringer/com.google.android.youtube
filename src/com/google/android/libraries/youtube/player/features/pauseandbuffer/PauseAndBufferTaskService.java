package com.google.android.libraries.youtube.player.features.pauseandbuffer;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import pae;
import pag;
import pbe;
import pbf;
import pbk;
import pbl;

public final class PauseAndBufferTaskService
  extends Service
{
  public final Object a = new Object();
  public pbe b;
  public pbf c;
  public pae d;
  private pag e;
  
  public final IBinder onBind(Intent paramIntent)
  {
    return e;
  }
  
  public final void onCreate()
  {
    super.onCreate();
    e = new pag(this);
    b = ((pbl)getApplication()).y().Q();
  }
  
  public final int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    return 2;
  }
  
  public final void onTaskRemoved(Intent arg1)
  {
    synchronized (a)
    {
      if (c != null)
      {
        c.b();
        c = null;
      }
      if (d != null) {
        d.c();
      }
      stopSelf();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.features.pauseandbuffer.PauseAndBufferTaskService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */