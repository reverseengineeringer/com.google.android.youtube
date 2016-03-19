package com.google.android.apps.youtube.api.service.jar;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.view.KeyEvent;

public abstract class IApiPlayerService$Stub
  extends Binder
  implements IApiPlayerService
{
  public IApiPlayerService$Stub()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    boolean bool1 = false;
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool5 = false;
    int j = 0;
    int i = 0;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      a(paramParcel1.readString(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      b(paramParcel1.readString(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      a(paramParcel1.readString(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      b(paramParcel1.readString(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      a(paramParcel1.createStringArrayList(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      b(paramParcel1.createStringArrayList(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      b();
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      c();
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      d();
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      bool1 = e();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      b(bool1);
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      f();
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      g();
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      b(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      bool1 = bool2;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      c(bool1);
      paramParcel2.writeNoException();
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      bool1 = bool3;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      d(bool1);
      paramParcel2.writeNoException();
      return true;
    case 18: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      h();
      paramParcel2.writeNoException();
      return true;
    case 19: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      bool1 = bool4;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      e(bool1);
      paramParcel2.writeNoException();
      return true;
    case 20: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      i();
      paramParcel2.writeNoException();
      return true;
    case 21: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      bool1 = bool5;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      f(bool1);
      paramParcel2.writeNoException();
      return true;
    case 22: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      paramInt1 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (KeyEvent)KeyEvent.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramInt1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 23: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      paramInt1 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (KeyEvent)KeyEvent.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        b(paramInt1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 24: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      paramParcel1 = j();
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      return true;
    case 25: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      bool1 = a(paramParcel1.createByteArray());
      paramParcel2.writeNoException();
      paramInt1 = j;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 26: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
      k();
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerService");
    l();
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.IApiPlayerService.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */