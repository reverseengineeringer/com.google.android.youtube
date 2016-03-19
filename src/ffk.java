import android.os.Binder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

public abstract class ffk
  extends Binder
  implements ffj
{
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    gfr localgfr1 = null;
    Object localObject = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.internal.client.IAdManagerCreator");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
      localgfr1 = gfs.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0)
      {
        localObject = AdSizeParcel.CREATOR;
        localObject = ffg.a(paramParcel1);
      }
      paramParcel1 = a(localgfr1, (AdSizeParcel)localObject, paramParcel1.readString(), goi.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
    gfr localgfr2 = gfs.a(paramParcel1.readStrongBinder());
    localObject = localgfr1;
    if (paramParcel1.readInt() != 0)
    {
      localObject = AdSizeParcel.CREATOR;
      localObject = ffg.a(paramParcel1);
    }
    paramParcel1 = a(localgfr2, (AdSizeParcel)localObject, paramParcel1.readString(), goi.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readInt());
    paramParcel2.writeNoException();
    paramParcel2.writeStrongBinder(paramParcel1);
    return true;
  }
}

/* Location:
 * Qualified Name:     ffk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */