import android.os.Parcel;
import android.os.Parcelable.Creator;

final class lpi
  implements Parcelable.Creator
{
  private static lph a(Parcel paramParcel)
  {
    try
    {
      paramParcel = new lph((eqo)jts.b(paramParcel, new eqo()));
      return paramParcel;
    }
    catch (tpr paramParcel) {}
    return new lph();
  }
}

/* Location:
 * Qualified Name:     lpi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */