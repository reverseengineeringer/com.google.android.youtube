import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;

public abstract class gol
  extends Binder
  implements gok
{
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject2 = null;
    Object localObject3 = null;
    gfr localgfr = null;
    String str = null;
    Object localObject1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localgfr = gfs.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = AdSizeParcel.CREATOR;
        localObject1 = ffg.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label266;
        }
        localObject2 = AdRequestParcel.CREATOR;
      }
      for (localObject2 = fff.a(paramParcel1);; localObject2 = null)
      {
        a(localgfr, (AdSizeParcel)localObject1, (AdRequestParcel)localObject2, paramParcel1.readString(), goo.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localObject2 = a();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject1;
      if (localObject2 != null) {
        paramParcel1 = ((gfr)localObject2).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localgfr = gfs.a(paramParcel1.readStrongBinder());
      localObject1 = localObject2;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = AdRequestParcel.CREATOR;
        localObject1 = fff.a(paramParcel1);
      }
      a(localgfr, (AdRequestParcel)localObject1, paramParcel1.readString(), goo.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      b();
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      c();
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localgfr = gfs.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = AdSizeParcel.CREATOR;
        localObject1 = ffg.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label493;
        }
        localObject2 = AdRequestParcel.CREATOR;
      }
      for (localObject2 = fff.a(paramParcel1);; localObject2 = null)
      {
        a(localgfr, (AdSizeParcel)localObject1, (AdRequestParcel)localObject2, paramParcel1.readString(), paramParcel1.readString(), goo.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localObject2 = gfs.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0) {
        localObject1 = AdRequestParcel.CREATOR;
      }
      for (localObject1 = fff.a(paramParcel1);; localObject1 = null)
      {
        a((gfr)localObject2, (AdRequestParcel)localObject1, paramParcel1.readString(), paramParcel1.readString(), goo.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      }
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      d();
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      e();
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localgfr = gfs.a(paramParcel1.readStrongBinder());
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = AdRequestParcel.CREATOR;
        localObject2 = fff.a(paramParcel1);
        str = paramParcel1.readString();
        localObject1 = paramParcel1.readStrongBinder();
        if (localObject1 != null) {
          break label680;
        }
        localObject1 = null;
      }
      for (;;)
      {
        a(localgfr, (AdRequestParcel)localObject2, str, (fgz)localObject1, paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
        localObject2 = null;
        break;
        localObject3 = ((IBinder)localObject1).queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
        if ((localObject3 != null) && ((localObject3 instanceof fgz))) {
          localObject1 = (fgz)localObject3;
        } else {
          localObject1 = new fhb((IBinder)localObject1);
        }
      }
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localObject1 = localObject3;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = AdRequestParcel.CREATOR;
        localObject1 = fff.a(paramParcel1);
      }
      a((AdRequestParcel)localObject1, paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      f();
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      boolean bool = g();
      paramParcel2.writeNoException();
      if (bool) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramParcel2.writeInt(paramInt1);
        return true;
      }
    case 14: 
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localgfr = gfs.a(paramParcel1.readStrongBinder());
      gon localgon;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = AdRequestParcel.CREATOR;
        localObject1 = fff.a(paramParcel1);
        str = paramParcel1.readString();
        localObject3 = paramParcel1.readString();
        localgon = goo.a(paramParcel1.readStrongBinder());
        if (paramParcel1.readInt() == 0) {
          break label927;
        }
        localObject2 = NativeAdOptionsParcel.CREATOR;
      }
      for (localObject2 = fft.a(paramParcel1);; localObject2 = null)
      {
        a(localgfr, (AdRequestParcel)localObject1, str, (String)localObject3, localgon, (NativeAdOptionsParcel)localObject2, paramParcel1.createStringArrayList());
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 15: 
      label266:
      label493:
      label680:
      label927:
      paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      localObject1 = h();
      paramParcel2.writeNoException();
      paramParcel1 = localgfr;
      if (localObject1 != null) {
        paramParcel1 = ((goq)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
    localObject1 = i();
    paramParcel2.writeNoException();
    paramParcel1 = str;
    if (localObject1 != null) {
      paramParcel1 = ((got)localObject1).asBinder();
    }
    paramParcel2.writeStrongBinder(paramParcel1);
    return true;
  }
}

/* Location:
 * Qualified Name:     gol
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */