import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.appdatasearch.GetRecentContextCall.Request;

public final class flf
  implements Parcelable.Creator
{
  public static GetRecentContextCall.Request a(Parcel paramParcel)
  {
    String str = null;
    boolean bool1 = false;
    int j = frz.a(paramParcel);
    boolean bool2 = false;
    boolean bool3 = false;
    Account localAccount = null;
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
        localAccount = (Account)frz.a(paramParcel, k, Account.CREATOR);
        break;
      case 1000: 
        i = frz.d(paramParcel, k);
        break;
      case 2: 
        bool3 = frz.c(paramParcel, k);
        break;
      case 3: 
        bool2 = frz.c(paramParcel, k);
        break;
      case 4: 
        bool1 = frz.c(paramParcel, k);
        break;
      case 5: 
        str = frz.g(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new fsa("Overread allowed size end=" + j, paramParcel);
    }
    return new GetRecentContextCall.Request(i, localAccount, bool3, bool2, bool1, str);
  }
}

/* Location:
 * Qualified Name:     flf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */