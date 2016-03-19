import android.os.Binder;
import android.os.Parcel;

public abstract class gly
  extends Binder
  implements glx
{
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
      paramParcel1 = a(paramParcel1.readString(), gfs.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
    paramParcel1 = b(paramParcel1.readString(), gfs.a(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    paramParcel2.writeStrongBinder(paramParcel1);
    return true;
  }
}

/* Location:
 * Qualified Name:     gly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */