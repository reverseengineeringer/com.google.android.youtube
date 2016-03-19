import android.os.Binder;
import android.os.Parcel;
import com.google.android.gms.appdatasearch.GetRecentContextCall.Request;
import com.google.android.gms.appdatasearch.UsageInfo;

public abstract class gso
  extends Binder
  implements gsn
{
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
      a(gsr.a(paramParcel1.readStrongBinder()), paramParcel1.readString(), (UsageInfo[])paramParcel1.createTypedArray(UsageInfo.CREATOR));
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
      a(gsr.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
      b(gsr.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
      localObject = gsr.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        a((gsq)localObject, bool);
        paramParcel2.writeNoException();
        return true;
      }
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
      if (paramParcel1.readInt() != 0) {
        localObject = GetRecentContextCall.Request.CREATOR;
      }
      for (localObject = flf.a(paramParcel1);; localObject = null)
      {
        a((GetRecentContextCall.Request)localObject, gsr.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      }
    }
    paramParcel1.enforceInterface("com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
    a(gsr.a(paramParcel1.readStrongBinder()), paramParcel1.readString(), paramParcel1.readString());
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     gso
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */