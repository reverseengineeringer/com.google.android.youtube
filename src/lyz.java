import android.os.Parcel;
import android.os.Parcelable.Creator;

final class lyz
  implements Parcelable.Creator
{
  private static lyy a(Parcel paramParcel)
  {
    try
    {
      paramParcel = new lyy((pvk)jts.b(paramParcel, new pvk()), paramParcel.readLong());
      return paramParcel;
    }
    catch (tpr paramParcel) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     lyz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */