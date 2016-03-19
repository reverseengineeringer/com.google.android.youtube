import android.os.Parcel;
import android.os.Parcelable.Creator;

final class lvp
  implements Parcelable.Creator
{
  private static lvo a(Parcel paramParcel)
  {
    try
    {
      paramParcel = new lvo(paramParcel);
      return paramParcel;
    }
    catch (tpr paramParcel)
    {
      throw new RuntimeException("Failed to parse VastAd's annotations parcel", paramParcel);
    }
  }
}

/* Location:
 * Qualified Name:     lvp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */