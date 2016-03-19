package com.google.android.apps.youtube.api.service.jar;

import android.os.IBinder;
import android.os.Parcel;

public class ILiveOverlayService$Stub$Proxy
  implements ILiveOverlayService
{
  private IBinder a;
  
  public ILiveOverlayService$Stub$Proxy(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.service.jar.ILiveOverlayService");
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
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.ILiveOverlayService.Stub.Proxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */