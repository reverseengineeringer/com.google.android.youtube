package com.google.android.apps.youtube.api.service.jar;

import android.os.Handler;
import android.os.RemoteException;
import bsv;
import ixr;
import ixs;
import java.util.List;
import jju;

public final class RemoteSurveyOverlay
  implements ixr
{
  private final RemoteSurveyOverlay.SurveyOverlayService a;
  private final bsv b;
  
  public RemoteSurveyOverlay(Handler paramHandler, bsv parambsv)
  {
    b = ((bsv)jju.a(parambsv, "client cannot be null"));
    a = new RemoteSurveyOverlay.SurveyOverlayService(paramHandler);
    try
    {
      parambsv.a(a);
      return;
    }
    catch (RemoteException paramHandler) {}
  }
  
  public final void a(int paramInt)
  {
    if (b != null) {}
    try
    {
      b.a(paramInt);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void a(ixs paramixs)
  {
    a.a = ((ixs)jju.a(paramixs, "listener cannot be null"));
  }
  
  public final void a(String paramString, List paramList, boolean paramBoolean)
  {
    if (b != null) {}
    try
    {
      b.a(paramString, paramList, paramBoolean);
      return;
    }
    catch (RemoteException paramString) {}
  }
  
  public final void a(boolean paramBoolean)
  {
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
    if (b != null) {}
    try
    {
      b.b();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void v_()
  {
    if (b != null) {}
    try
    {
      b.a();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteSurveyOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */