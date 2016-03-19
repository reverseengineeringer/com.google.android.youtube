import android.os.Parcel;
import android.os.Parcelable.Creator;

final class pbw
  implements Parcelable.Creator
{
  private static pbv a(Parcel paramParcel)
  {
    try
    {
      paramParcel = (eqn)jts.b(paramParcel, new eqn());
      if (paramParcel == null) {
        return null;
      }
      paramParcel = new pbv(paramParcel);
      return paramParcel;
    }
    catch (tpr paramParcel) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     pbw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */