package com.google.android.youtube.api.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import tdo;
import tdp;
import tdq;
import tdt;
import teb;

public final class YouTubeService
  extends Service
{
  public tdq a;
  
  public static void a(teb paramteb, tdt paramtdt)
  {
    try
    {
      paramteb.a(paramtdt.name(), null);
      return;
    }
    catch (RemoteException paramteb) {}
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    if ("com.google.android.youtube.api.service.START".equals(paramIntent.getAction())) {
      return new tdp(this).asBinder();
    }
    return null;
  }
  
  public final void onCreate()
  {
    super.onCreate();
    a = new tdq();
  }
  
  public final void onDestroy()
  {
    Iterator localIterator = new HashSet(a.a).iterator();
    while (localIterator.hasNext()) {
      ((tdo)localIterator.next()).a();
    }
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.google.android.youtube.api.service.YouTubeService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */