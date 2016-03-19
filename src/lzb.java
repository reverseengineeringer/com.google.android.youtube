import android.os.Parcel;
import android.os.Parcelable.Creator;

final class lzb
  implements Parcelable.Creator
{
  private static lza a(Parcel paramParcel)
  {
    try
    {
      paramParcel = new lza((rqg)jts.b(paramParcel, new rqg()), paramParcel.readLong(), (lys)paramParcel.readParcelable(lys.class.getClassLoader()));
      return paramParcel;
    }
    catch (tpr paramParcel) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     lzb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */