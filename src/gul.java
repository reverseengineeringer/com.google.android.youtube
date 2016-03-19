import android.os.Binder;
import android.os.Parcel;

public abstract class gul
  extends Binder
  implements guk
{
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.droidguard.internal.IDroidGuardHandle");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.droidguard.internal.IDroidGuardHandle");
      a(paramParcel1.readString());
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.droidguard.internal.IDroidGuardHandle");
      paramParcel1 = a(paramParcel1.readHashMap(getClass().getClassLoader()));
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.droidguard.internal.IDroidGuardHandle");
    a();
    return true;
  }
}

/* Location:
 * Qualified Name:     gul
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */