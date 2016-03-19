import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;

public final class fhc
  implements Parcelable.Creator
{
  public static RewardItemParcel a(Parcel paramParcel)
  {
    int j = 0;
    int k = frz.a(paramParcel);
    String str = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = paramParcel.readInt();
      switch (0xFFFF & m)
      {
      default: 
        frz.b(paramParcel, m);
        break;
      case 1: 
        i = frz.d(paramParcel, m);
        break;
      case 2: 
        str = frz.g(paramParcel, m);
        break;
      case 3: 
        j = frz.d(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new fsa("Overread allowed size end=" + k, paramParcel);
    }
    return new RewardItemParcel(i, str, j);
  }
}

/* Location:
 * Qualified Name:     fhc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */