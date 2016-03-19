import android.os.Parcel;
import android.os.Parcelable.Creator;

final class lxh
  implements Parcelable.Creator
{
  private static lxg a(Parcel paramParcel)
  {
    try
    {
      paramParcel = new lxg((qub)jts.b(paramParcel, new qub()), paramParcel.readString(), paramParcel.readLong());
      return paramParcel;
    }
    catch (tpr paramParcel)
    {
      throw new IllegalArgumentException(paramParcel);
    }
  }
}

/* Location:
 * Qualified Name:     lxh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */