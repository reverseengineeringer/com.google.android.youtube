import android.os.IBinder;
import android.os.Parcel;
import java.util.List;
import java.util.Map;

final class fkt
  implements fkr
{
  private IBinder a;
  
  fkt(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.analytics.internal.IAnalyticsService");
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
  
  public final void a(Map paramMap, long paramLong, String paramString, List paramList)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.analytics.internal.IAnalyticsService");
      localParcel1.writeMap(paramMap);
      localParcel1.writeLong(paramLong);
      localParcel1.writeString(paramString);
      localParcel1.writeTypedList(paramList);
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
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  public final String b()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.analytics.internal.IAnalyticsService");
      a.transact(3, localParcel1, localParcel2, 0);
      localParcel2.readException();
      String str = localParcel2.readString();
      return str;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     fkt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */