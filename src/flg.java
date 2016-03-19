import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.appdatasearch.GetRecentContextCall.Response;
import com.google.android.gms.appdatasearch.UsageInfo;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

public final class flg
  implements Parcelable.Creator
{
  public static GetRecentContextCall.Response a(Parcel paramParcel)
  {
    int j = frz.a(paramParcel);
    ArrayList localArrayList = null;
    Status localStatus = null;
    int i = 0;
    String[] arrayOfString = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = paramParcel.readInt();
      switch (0xFFFF & k)
      {
      default: 
        frz.b(paramParcel, k);
        break;
      case 1000: 
        i = frz.d(paramParcel, k);
        break;
      case 1: 
        localStatus = (Status)frz.a(paramParcel, k, Status.CREATOR);
        break;
      case 2: 
        localArrayList = frz.c(paramParcel, k, UsageInfo.CREATOR);
        break;
      case 3: 
        arrayOfString = frz.l(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new fsa("Overread allowed size end=" + j, paramParcel);
    }
    return new GetRecentContextCall.Response(i, localStatus, localArrayList, arrayOfString);
  }
}

/* Location:
 * Qualified Name:     flg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */