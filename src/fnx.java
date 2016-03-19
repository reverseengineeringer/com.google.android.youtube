import android.os.Binder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.cast.LaunchOptions;

public abstract class fnx
  extends Binder
  implements fnw
{
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    double d1;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.cast.internal.ICastDeviceController");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceController");
      a();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceController");
      paramParcel2 = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a(paramParcel2, bool1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceController");
      a(paramParcel1.readString(), paramParcel1.readString());
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceController");
      b();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceController");
      a(paramParcel1.readString());
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceController");
      c();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceController");
      d1 = paramParcel1.readDouble();
      double d2 = paramParcel1.readDouble();
      if (paramParcel1.readInt() != 0) {}
      for (bool1 = true;; bool1 = false)
      {
        a(d1, d2, bool1);
        return true;
      }
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceController");
      if (paramParcel1.readInt() != 0) {}
      for (bool1 = true;; bool1 = false)
      {
        d1 = paramParcel1.readDouble();
        if (paramParcel1.readInt() != 0) {
          bool2 = true;
        }
        a(bool1, d1, bool2);
        return true;
      }
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceController");
      a(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readLong());
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceController");
      a(paramParcel1.readString(), paramParcel1.createByteArray(), paramParcel1.readLong());
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceController");
      b(paramParcel1.readString());
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceController");
      c(paramParcel1.readString());
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.cast.internal.ICastDeviceController");
    paramParcel2 = paramParcel1.readString();
    if (paramParcel1.readInt() != 0) {}
    for (paramParcel1 = (LaunchOptions)LaunchOptions.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
    {
      a(paramParcel2, paramParcel1);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     fnx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */