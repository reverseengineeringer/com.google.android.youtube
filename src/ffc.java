import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.client.MobileAdsSettingsParcel;

public final class ffc
  implements Parcelable.Creator
{
  public static MobileAdsSettingsParcel a(Parcel paramParcel)
  {
    boolean bool = false;
    int j = frz.a(paramParcel);
    String str = null;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = paramParcel.readInt();
      switch (0xFFFF & k)
      {
      default: 
        frz.b(paramParcel, k);
        break;
      case 1: 
        i = frz.d(paramParcel, k);
        break;
      case 2: 
        bool = frz.c(paramParcel, k);
        break;
      case 3: 
        str = frz.g(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new fsa("Overread allowed size end=" + j, paramParcel);
    }
    return new MobileAdsSettingsParcel(i, bool, str);
  }
}

/* Location:
 * Qualified Name:     ffc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */