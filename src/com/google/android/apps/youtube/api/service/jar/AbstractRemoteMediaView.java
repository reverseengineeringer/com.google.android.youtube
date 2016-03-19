package com.google.android.apps.youtube.api.service.jar;

import android.graphics.Bitmap;
import android.os.RemoteException;
import brx;
import jju;
import njx;
import njy;

public abstract class AbstractRemoteMediaView
  implements njx
{
  brx a;
  public njy b;
  
  public AbstractRemoteMediaView(brx parambrx)
  {
    a = ((brx)jju.a(parambrx, "client cannot be null"));
  }
  
  public final int a()
  {
    if (a != null) {
      try
      {
        int i = a.a();
        return i;
      }
      catch (RemoteException localRemoteException) {}
    }
    return 0;
  }
  
  public final void a(int paramInt)
  {
    if (a != null) {}
    try
    {
      a.a(paramInt);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (a != null) {}
    try
    {
      a.b(paramInt1, paramInt2);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void a(njy paramnjy)
  {
    b = paramnjy;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.a(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final int b()
  {
    if (a != null) {
      try
      {
        int i = a.b();
        return i;
      }
      catch (RemoteException localRemoteException) {}
    }
    return 0;
  }
  
  public final Bitmap b(int paramInt1, int paramInt2)
  {
    return null;
  }
  
  public final void c()
  {
    if (a != null) {}
    try
    {
      a.d();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void d()
  {
    if (a != null) {
      if (b != null) {
        b.c();
      }
    }
    try
    {
      a.c();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void e() {}
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.AbstractRemoteMediaView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */