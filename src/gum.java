import android.os.IBinder;
import android.os.Parcel;
import java.util.Map;

final class gum
  implements guk
{
  private IBinder a;
  
  gum(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a()
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.google.android.gms.droidguard.internal.IDroidGuardHandle");
      a.transact(3, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  public final void a(String paramString)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.google.android.gms.droidguard.internal.IDroidGuardHandle");
      localParcel.writeString(paramString);
      a.transact(1, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  public final byte[] a(Map paramMap)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.droidguard.internal.IDroidGuardHandle");
      localParcel1.writeMap(paramMap);
      a.transact(2, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramMap = localParcel2.createByteArray();
      return paramMap;
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
}

/* Location:
 * Qualified Name:     gum
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */