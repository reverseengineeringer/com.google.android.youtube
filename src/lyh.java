import android.os.Parcel;
import android.os.Parcelable.Creator;

final class lyh
  implements Parcelable.Creator
{
  private static lyg a(Parcel paramParcel)
  {
    try
    {
      paramParcel = new lyg((rpo)jts.b(paramParcel, new rpo()));
      return paramParcel;
    }
    catch (tpr paramParcel) {}
    return new lyg();
  }
}

/* Location:
 * Qualified Name:     lyh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */