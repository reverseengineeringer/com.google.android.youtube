import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.SearchAdRequestParcel;
import java.util.ArrayList;

public final class fff
  implements Parcelable.Creator
{
  public static AdRequestParcel a(Parcel paramParcel)
  {
    int m = frz.a(paramParcel);
    int k = 0;
    long l = 0L;
    Bundle localBundle3 = null;
    int j = 0;
    ArrayList localArrayList2 = null;
    boolean bool2 = false;
    int i = 0;
    boolean bool1 = false;
    String str4 = null;
    SearchAdRequestParcel localSearchAdRequestParcel = null;
    Location localLocation = null;
    String str3 = null;
    Bundle localBundle2 = null;
    Bundle localBundle1 = null;
    ArrayList localArrayList1 = null;
    String str2 = null;
    String str1 = null;
    while (paramParcel.dataPosition() < m)
    {
      int n = paramParcel.readInt();
      switch (0xFFFF & n)
      {
      default: 
        frz.b(paramParcel, n);
        break;
      case 1: 
        k = frz.d(paramParcel, n);
        break;
      case 2: 
        l = frz.e(paramParcel, n);
        break;
      case 3: 
        localBundle3 = frz.i(paramParcel, n);
        break;
      case 4: 
        j = frz.d(paramParcel, n);
        break;
      case 5: 
        localArrayList2 = frz.m(paramParcel, n);
        break;
      case 6: 
        bool2 = frz.c(paramParcel, n);
        break;
      case 7: 
        i = frz.d(paramParcel, n);
        break;
      case 8: 
        bool1 = frz.c(paramParcel, n);
        break;
      case 9: 
        str4 = frz.g(paramParcel, n);
        break;
      case 10: 
        localSearchAdRequestParcel = (SearchAdRequestParcel)frz.a(paramParcel, n, SearchAdRequestParcel.CREATOR);
        break;
      case 11: 
        localLocation = (Location)frz.a(paramParcel, n, Location.CREATOR);
        break;
      case 12: 
        str3 = frz.g(paramParcel, n);
        break;
      case 13: 
        localBundle2 = frz.i(paramParcel, n);
        break;
      case 14: 
        localBundle1 = frz.i(paramParcel, n);
        break;
      case 15: 
        localArrayList1 = frz.m(paramParcel, n);
        break;
      case 17: 
        str1 = frz.g(paramParcel, n);
        break;
      case 16: 
        str2 = frz.g(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new fsa("Overread allowed size end=" + m, paramParcel);
    }
    return new AdRequestParcel(k, l, localBundle3, j, localArrayList2, bool2, i, bool1, str4, localSearchAdRequestParcel, localLocation, str3, localBundle2, localBundle1, localArrayList1, str2, str1);
  }
}

/* Location:
 * Qualified Name:     fff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */