import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class glv
  extends Binder
  implements glu
{
  public glv()
  {
    attachInterface(this, "com.google.android.gms.ads.adshield.internal.IAdShieldClient");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    String str = null;
    int j = 0;
    int k = 0;
    int i = 0;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      paramParcel1 = a();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      a(paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      bool = a(gfs.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      bool = b(gfs.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramInt1 = j;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      a(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      paramParcel1 = a(gfs.a(paramParcel1.readStrongBinder()), gfs.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {}
      for (paramParcel1 = paramParcel1.asBinder();; paramParcel1 = null)
      {
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      paramParcel1 = c(gfs.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      paramParcel1 = a(gfs.a(paramParcel1.readStrongBinder()), paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      d(gfs.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
      gfr localgfr = b(gfs.a(paramParcel1.readStrongBinder()), gfs.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramParcel1 = str;
      if (localgfr != null) {
        paramParcel1 = localgfr.asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
    str = paramParcel1.readString();
    if (paramParcel1.readInt() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      bool = a(str, bool);
      paramParcel2.writeNoException();
      paramInt1 = k;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     glv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */