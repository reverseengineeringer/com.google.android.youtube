package com.google.android.apps.youtube.api.service.jar;

import android.os.Handler;
import android.os.RemoteException;
import bru;
import iwl;
import iwm;
import iwn;
import iwo;
import jgo;
import jgq;
import jju;
import lsr;
import lsu;
import nqj;

public class RemoteAdOverlayAdapter
  implements iwl
{
  final RemoteAdOverlay a;
  private final nqj b;
  private final Handler c;
  private jgo d;
  
  public RemoteAdOverlayAdapter(RemoteAdOverlay paramRemoteAdOverlay, Handler paramHandler, nqj paramnqj)
  {
    a = ((RemoteAdOverlay)jju.a(paramRemoteAdOverlay));
    c = ((Handler)jju.a(paramHandler));
    b = ((nqj)jju.a(paramnqj));
  }
  
  public final void a(int paramInt)
  {
    RemoteAdOverlay localRemoteAdOverlay = a;
    if (b != null) {}
    try
    {
      b.c(paramInt);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void a(iwm paramiwm)
  {
    a.a.a = ((iwm)jju.a(paramiwm, "listener cannot be null"));
  }
  
  public final void a(iwn paramiwn) {}
  
  public final void a(iwo paramiwo)
  {
    RemoteAdOverlay localRemoteAdOverlay = a;
    String str = a;
    try
    {
      b.a(str);
      if (c == null) {}
      for (paramiwo = null;; paramiwo = c.d())
      {
        if (paramiwo != null)
        {
          d = jgo.a(new RemoteAdOverlayAdapter.ThumbnailCallback(this));
          b.a(paramiwo.a(), jgq.a(c, d));
        }
        return;
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
  }
  
  public final void a(String paramString)
  {
    RemoteAdOverlay localRemoteAdOverlay = a;
    if (b != null) {}
    try
    {
      b.b(paramString);
      return;
    }
    catch (RemoteException paramString) {}
  }
  
  public final void a(boolean paramBoolean)
  {
    RemoteAdOverlay localRemoteAdOverlay = a;
    if (b != null) {}
    try
    {
      b.a(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void b()
  {
    RemoteAdOverlay localRemoteAdOverlay = a;
    if (b != null) {}
    try
    {
      b.b();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void b(int paramInt)
  {
    RemoteAdOverlay localRemoteAdOverlay = a;
    if (b != null) {}
    try
    {
      b.b(paramInt);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void b(boolean paramBoolean)
  {
    RemoteAdOverlay localRemoteAdOverlay = a;
    if (b != null) {}
    try
    {
      b.b(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void c()
  {
    RemoteAdOverlay localRemoteAdOverlay = a;
    if (b != null) {}
    try
    {
      b.c();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void c(int paramInt)
  {
    RemoteAdOverlay localRemoteAdOverlay = a;
    if (b != null) {}
    try
    {
      b.a(paramInt);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void t_()
  {
    if (d != null)
    {
      d.a = true;
      d = null;
    }
    RemoteAdOverlay localRemoteAdOverlay = a;
    if (b != null) {}
    try
    {
      b.a();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void u_() {}
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteAdOverlayAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */