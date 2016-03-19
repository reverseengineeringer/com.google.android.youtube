import android.os.IBinder;
import android.os.Parcel;

final class guj
  implements guh
{
  private IBinder a;
  
  guj(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    Parcel localParcel = Parcel.obtain();
    try
    {
      localParcel.writeInterfaceToken("com.google.android.gms.droidguard.internal.IDroidGuardCallbacks");
      localParcel.writeByteArray(paramArrayOfByte);
      a.transact(1, localParcel, null, 1);
      return;
    }
    finally
    {
      localParcel.recycle();
    }
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     guj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */