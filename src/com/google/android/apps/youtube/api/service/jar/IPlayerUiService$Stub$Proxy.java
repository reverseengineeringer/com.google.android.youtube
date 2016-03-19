package com.google.android.apps.youtube.api.service.jar;

import android.os.IBinder;
import android.os.Parcel;

public class IPlayerUiService$Stub$Proxy
  implements IPlayerUiService
{
  private IBinder a;
  
  public IPlayerUiService$Stub$Proxy(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.service.jar.IPlayerUiService");
      a.transact(1, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.IPlayerUiService.Stub.Proxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */