import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public class gfs
  extends Binder
  implements gfr
{
  public gfs()
  {
    attachInterface(this, "com.google.android.gms.dynamic.IObjectWrapper");
  }
  
  public static gfr a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
    if ((localIInterface != null) && ((localIInterface instanceof gfr))) {
      return (gfr)localIInterface;
    }
    return new gft(paramIBinder);
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
    }
    paramParcel2.writeString("com.google.android.gms.dynamic.IObjectWrapper");
    return true;
  }
}

/* Location:
 * Qualified Name:     gfs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */