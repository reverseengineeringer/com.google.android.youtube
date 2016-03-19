import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;

public final class fft
  implements Parcelable.Creator
{
  public static NativeAdOptionsParcel a(Parcel paramParcel)
  {
    boolean bool2 = false;
    int k = frz.a(paramParcel);
    int j = 0;
    boolean bool1 = false;
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
        bool1 = frz.c(paramParcel, m);
        break;
      case 3: 
        j = frz.d(paramParcel, m);
        break;
      case 4: 
        bool2 = frz.c(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new fsa("Overread allowed size end=" + k, paramParcel);
    }
    return new NativeAdOptionsParcel(i, bool1, j, bool2);
  }
}

/* Location:
 * Qualified Name:     fft
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */