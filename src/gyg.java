import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.playlog.internal.PlayLoggerContext;

public final class gyg
  implements Parcelable.Creator
{
  public static PlayLoggerContext a(Parcel paramParcel)
  {
    String str1 = null;
    int i = 0;
    int n = frz.a(paramParcel);
    boolean bool2 = true;
    boolean bool1 = false;
    String str2 = null;
    String str3 = null;
    int j = 0;
    int k = 0;
    String str4 = null;
    int m = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = paramParcel.readInt();
      switch (0xFFFF & i1)
      {
      default: 
        frz.b(paramParcel, i1);
        break;
      case 1: 
        m = frz.d(paramParcel, i1);
        break;
      case 2: 
        str4 = frz.g(paramParcel, i1);
        break;
      case 3: 
        k = frz.d(paramParcel, i1);
        break;
      case 4: 
        j = frz.d(paramParcel, i1);
        break;
      case 5: 
        str3 = frz.g(paramParcel, i1);
        break;
      case 6: 
        str2 = frz.g(paramParcel, i1);
        break;
      case 7: 
        bool2 = frz.c(paramParcel, i1);
        break;
      case 8: 
        str1 = frz.g(paramParcel, i1);
        break;
      case 9: 
        bool1 = frz.c(paramParcel, i1);
        break;
      case 10: 
        i = frz.d(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new fsa("Overread allowed size end=" + n, paramParcel);
    }
    return new PlayLoggerContext(m, str4, k, j, str3, str2, bool2, str1, bool1, i);
  }
}

/* Location:
 * Qualified Name:     gyg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */