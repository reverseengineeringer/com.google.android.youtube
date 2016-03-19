package com.google.android.apps.youtube.api.service.jar;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class IAdOverlayService$Stub
  extends Binder
  implements IAdOverlayService
{
  public IAdOverlayService$Stub()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.service.jar.IAdOverlayService");
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
      paramParcel2.writeString("com.google.android.apps.youtube.api.service.jar.IAdOverlayService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IAdOverlayService");
      a();
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IAdOverlayService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 3: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IAdOverlayService");
      b();
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IAdOverlayService");
      a(paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IAdOverlayService");
    c();
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.IAdOverlayService.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */