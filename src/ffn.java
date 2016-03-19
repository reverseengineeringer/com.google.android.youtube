import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class ffn
  extends Binder
  implements ffm
{
  public ffn()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
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
      paramParcel2.writeString("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
    long l = a();
    paramParcel2.writeNoException();
    paramParcel2.writeLong(l);
    return true;
  }
}

/* Location:
 * Qualified Name:     ffn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */