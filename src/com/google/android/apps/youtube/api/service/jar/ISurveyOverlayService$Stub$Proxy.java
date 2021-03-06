package com.google.android.apps.youtube.api.service.jar;

import android.os.IBinder;
import android.os.Parcel;

public class ISurveyOverlayService$Stub$Proxy
  implements ISurveyOverlayService
{
  private IBinder a;
  
  public ISurveyOverlayService$Stub$Proxy(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.service.jar.ISurveyOverlayService");
      localParcel1.writeInt(paramInt1);
      localParcel1.writeInt(paramInt2);
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
  
  public final void a(int[] paramArrayOfInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.apps.youtube.api.service.jar.ISurveyOverlayService");
      localParcel1.writeIntArray(paramArrayOfInt);
      a.transact(2, localParcel1, localParcel2, 0);
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
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.ISurveyOverlayService.Stub.Proxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */