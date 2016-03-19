import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

public final class ffg
  implements Parcelable.Creator
{
  public static AdSizeParcel a(Parcel paramParcel)
  {
    AdSizeParcel[] arrayOfAdSizeParcel = null;
    boolean bool1 = false;
    int i1 = frz.a(paramParcel);
    int i = 0;
    int j = 0;
    boolean bool2 = false;
    int k = 0;
    int m = 0;
    String str = null;
    int n = 0;
    while (paramParcel.dataPosition() < i1)
    {
      int i2 = paramParcel.readInt();
      switch (0xFFFF & i2)
      {
      default: 
        frz.b(paramParcel, i2);
        break;
      case 1: 
        n = frz.d(paramParcel, i2);
        break;
      case 2: 
        str = frz.g(paramParcel, i2);
        break;
      case 3: 
        m = frz.d(paramParcel, i2);
        break;
      case 4: 
        k = frz.d(paramParcel, i2);
        break;
      case 5: 
        bool2 = frz.c(paramParcel, i2);
        break;
      case 6: 
        j = frz.d(paramParcel, i2);
        break;
      case 7: 
        i = frz.d(paramParcel, i2);
        break;
      case 8: 
        arrayOfAdSizeParcel = (AdSizeParcel[])frz.b(paramParcel, i2, AdSizeParcel.CREATOR);
        break;
      case 9: 
        bool1 = frz.c(paramParcel, i2);
      }
    }
    if (paramParcel.dataPosition() != i1) {
      throw new fsa("Overread allowed size end=" + i1, paramParcel);
    }
    return new AdSizeParcel(n, str, m, k, bool2, j, i, arrayOfAdSizeParcel, bool1);
  }
}

/* Location:
 * Qualified Name:     ffg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */