import android.os.Parcel;
import android.os.Parcelable.Creator;

final class pch
  implements Parcelable.Creator
{
  private static pcg a(Parcel paramParcel)
  {
    try
    {
      paramParcel = (eqt)jts.b(paramParcel, new eqt());
      if (paramParcel == null) {
        return null;
      }
      paramParcel = new pcg(paramParcel);
      return paramParcel;
    }
    catch (tpr paramParcel) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     pch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */