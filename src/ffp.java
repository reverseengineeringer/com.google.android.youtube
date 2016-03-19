import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.MobileAdsSettingsParcel;

public abstract class ffp
  extends Binder
  implements ffo
{
  public ffp()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
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
      paramParcel2.writeString("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
    String str = paramParcel1.readString();
    if (paramParcel1.readInt() != 0) {
      ffc localffc = MobileAdsSettingsParcel.CREATOR;
    }
    for (paramParcel1 = ffc.a(paramParcel1);; paramParcel1 = null)
    {
      a(str, paramParcel1);
      paramParcel2.writeNoException();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     ffp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */