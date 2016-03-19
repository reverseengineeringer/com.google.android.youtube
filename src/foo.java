import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.clearcut.LogEventParcelable;
import com.google.android.gms.playlog.internal.PlayLoggerContext;

public final class foo
  implements Parcelable.Creator
{
  public static LogEventParcelable a(Parcel paramParcel)
  {
    int j = frz.a(paramParcel);
    byte[] arrayOfByte = null;
    PlayLoggerContext localPlayLoggerContext = null;
    int i = 0;
    int[] arrayOfInt = null;
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
        localPlayLoggerContext = (PlayLoggerContext)frz.a(paramParcel, k, PlayLoggerContext.CREATOR);
        break;
      case 3: 
        arrayOfByte = frz.j(paramParcel, k);
        break;
      case 4: 
        arrayOfInt = frz.k(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new fsa("Overread allowed size end=" + j, paramParcel);
    }
    return new LogEventParcelable(i, localPlayLoggerContext, arrayOfByte, arrayOfInt);
  }
}

/* Location:
 * Qualified Name:     foo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */