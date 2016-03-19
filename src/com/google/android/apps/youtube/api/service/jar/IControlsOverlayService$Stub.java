package com.google.android.apps.youtube.api.service.jar;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import ppw;

public abstract class IControlsOverlayService$Stub
  extends Binder
  implements IControlsOverlayService
{
  public IControlsOverlayService$Stub()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
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
      paramParcel2.writeString("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      a();
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      b();
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      c();
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      a(paramParcel1.readLong());
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      d();
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      e();
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      f();
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      g();
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      h();
      paramParcel2.writeNoException();
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      if (paramParcel1.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        a(bool);
        paramParcel2.writeNoException();
        return true;
      }
    case 12: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      i();
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      j();
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (ppw)ppw.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 15: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
      k();
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IControlsOverlayService");
    l();
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.IControlsOverlayService.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */