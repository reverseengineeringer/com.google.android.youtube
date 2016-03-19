package com.google.android.apps.youtube.api.service.jar;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class IPlayerUiService$Stub
  extends Binder
  implements IPlayerUiService
{
  public IPlayerUiService$Stub()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.service.jar.IPlayerUiService");
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
      paramParcel2.writeString("com.google.android.apps.youtube.api.service.jar.IPlayerUiService");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IPlayerUiService");
    a();
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.IPlayerUiService.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */