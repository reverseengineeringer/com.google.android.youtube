package com.google.android.apps.youtube.api.service.jar;

import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import android.view.KeyEvent;
import bsd;
import java.util.List;
import java.util.Map;
import jju;
import lyq;
import ped;
import pee;
import pef;
import pem;
import phb;
import phc;
import phy;
import phz;
import pot;
import ppw;

public final class RemoteControlsOverlay
  implements ped, phb, phy
{
  bsd a;
  private final RemoteControlsOverlay.ControlsOverlayService b;
  
  public RemoteControlsOverlay(Context paramContext, Handler paramHandler, bsd parambsd)
  {
    jju.a(paramContext, "context cannot be null");
    jju.a(paramHandler, "uiHandler cannot be null");
    a = ((bsd)jju.a(parambsd, "client cannot be null"));
    b = new RemoteControlsOverlay.ControlsOverlayService(paramHandler);
    try
    {
      parambsd.a(b);
      return;
    }
    catch (RemoteException paramContext) {}
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    if (a != null) {}
    try
    {
      a.a(paramLong1, paramLong2, paramLong3, paramLong4);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.a(paramString, paramBoolean);
      return;
    }
    catch (RemoteException paramString) {}
  }
  
  public final void a(List paramList)
  {
    if (a != null) {}
    try
    {
      a.a(paramList);
      return;
    }
    catch (RemoteException paramList) {}
  }
  
  public final void a(Map paramMap)
  {
    if (a != null) {}
    try
    {
      a.a(paramMap);
      return;
    }
    catch (RemoteException paramMap) {}
  }
  
  public final void a(pee parampee)
  {
    b.a = ((pee)jju.a(parampee));
  }
  
  public final void a(pef parampef)
  {
    if (a != null) {}
    try
    {
      a.a(parampef.name());
      return;
    }
    catch (RemoteException parampef) {}
  }
  
  public final void a(pem parampem)
  {
    if (a != null) {}
    try
    {
      a.a(parampem);
      return;
    }
    catch (RemoteException parampem) {}
  }
  
  public final void a(phc paramphc)
  {
    b.b = paramphc;
  }
  
  public final void a(phz paramphz)
  {
    b.c = paramphz;
  }
  
  public final void a(pot parampot) {}
  
  public final void a(ppw paramppw)
  {
    if (a != null) {}
    try
    {
      a.a(paramppw);
      return;
    }
    catch (RemoteException paramppw) {}
  }
  
  public final void a(lyq[] paramArrayOflyq, int paramInt)
  {
    if (a != null) {}
    try
    {
      a.a(paramArrayOflyq, paramInt);
      return;
    }
    catch (RemoteException paramArrayOflyq) {}
  }
  
  public final void b()
  {
    if (a != null) {}
    try
    {
      a.c();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void b(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.d(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void c()
  {
    if (a != null) {}
    try
    {
      a.a();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void c(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.e(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void d(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.b(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void d_(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.a(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void e(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.c(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void f()
  {
    if (a != null) {}
    try
    {
      a.b();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void f(boolean paramBoolean) {}
  
  public final void g(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.f(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void h()
  {
    if (a != null) {}
    try
    {
      a.e();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void i()
  {
    if (a != null) {}
    try
    {
      a.d();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void j(boolean paramBoolean) {}
  
  public final void k(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.g(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void l(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.h(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (a != null) {}
    try
    {
      a.a(paramInt, paramKeyEvent);
      return true;
    }
    catch (RemoteException paramKeyEvent)
    {
      for (;;) {}
    }
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (a != null) {}
    try
    {
      a.b(paramInt, paramKeyEvent);
      return true;
    }
    catch (RemoteException paramKeyEvent)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteControlsOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */