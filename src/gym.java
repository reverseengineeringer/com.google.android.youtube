import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.playlog.internal.LogEvent;

public final class gym
  implements Parcelable.Creator
{
  public static LogEvent a(Parcel paramParcel)
  {
    long l1 = 0L;
    Bundle localBundle = null;
    int j = frz.a(paramParcel);
    int i = 0;
    byte[] arrayOfByte = null;
    String str = null;
    long l2 = 0L;
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
        l2 = frz.e(paramParcel, k);
        break;
      case 3: 
        str = frz.g(paramParcel, k);
        break;
      case 4: 
        arrayOfByte = frz.j(paramParcel, k);
        break;
      case 5: 
        localBundle = frz.i(paramParcel, k);
        break;
      case 6: 
        l1 = frz.e(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new fsa("Overread allowed size end=" + j, paramParcel);
    }
    return new LogEvent(i, l2, l1, str, arrayOfByte, localBundle);
  }
}

/* Location:
 * Qualified Name:     gym
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */