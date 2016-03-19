import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

public abstract class guo
  extends Binder
  implements gun
{
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.droidguard.internal.IDroidGuardService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.droidguard.internal.IDroidGuardService");
      paramParcel2 = paramParcel1.readStrongBinder();
      if (paramParcel2 == null) {
        paramParcel2 = (Parcel)localObject1;
      }
      for (;;)
      {
        a(paramParcel2, paramParcel1.readString(), paramParcel1.readHashMap(getClass().getClassLoader()));
        return true;
        localObject1 = paramParcel2.queryLocalInterface("com.google.android.gms.droidguard.internal.IDroidGuardCallbacks");
        if ((localObject1 != null) && ((localObject1 instanceof guh))) {
          paramParcel2 = (guh)localObject1;
        } else {
          paramParcel2 = new guj(paramParcel2);
        }
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.droidguard.internal.IDroidGuardService");
      localObject1 = a();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject2;
      if (localObject1 != null) {
        paramParcel1 = ((guk)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.droidguard.internal.IDroidGuardService");
    paramInt1 = b();
    paramParcel2.writeNoException();
    paramParcel2.writeInt(paramInt1);
    return true;
  }
}

/* Location:
 * Qualified Name:     guo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */