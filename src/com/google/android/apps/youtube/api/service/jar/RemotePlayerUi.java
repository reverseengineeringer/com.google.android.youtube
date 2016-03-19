package com.google.android.apps.youtube.api.service.jar;

import android.os.Handler;
import android.os.RemoteException;
import bsj;
import jju;
import pgu;
import pgv;

public final class RemotePlayerUi
  implements pgu
{
  bsj a;
  private final RemotePlayerUi.PlayerUiService b;
  
  public RemotePlayerUi(Handler paramHandler, bsj parambsj)
  {
    a = ((bsj)jju.a(parambsj, "client cannot be null"));
    b = new RemotePlayerUi.PlayerUiService(paramHandler);
    try
    {
      parambsj.a(b);
      return;
    }
    catch (RemoteException paramHandler) {}
  }
  
  public final void a(pgv parampgv)
  {
    b.a = ((pgv)jju.a(parampgv, "listener cannot be null"));
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
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemotePlayerUi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */