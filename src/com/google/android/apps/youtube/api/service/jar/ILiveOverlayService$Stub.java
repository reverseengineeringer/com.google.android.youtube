package com.google.android.apps.youtube.api.service.jar;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class ILiveOverlayService$Stub
  extends Binder
  implements ILiveOverlayService
{
  public ILiveOverlayService$Stub()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.service.jar.ILiveOverlayService");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.apps.youtube.api.service.jar.ILiveOverlayService");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.ILiveOverlayService");
    a();
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.ILiveOverlayService.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */