package com.google.android.apps.youtube.api.service.jar;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.view.Surface;

public abstract class ISurfaceTextureService$Stub
  extends Binder
  implements ISurfaceTextureService
{
  public ISurfaceTextureService$Stub()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.service.jar.ISurfaceTextureService");
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
      paramParcel2.writeString("com.google.android.apps.youtube.api.service.jar.ISurfaceTextureService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.ISurfaceTextureService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Surface)Surface.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.ISurfaceTextureService");
      a(paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.ISurfaceTextureService");
      a();
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.ISurfaceTextureService");
    b();
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.ISurfaceTextureService.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */