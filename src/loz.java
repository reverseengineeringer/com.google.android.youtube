import android.os.Parcel;
import android.os.Parcelable.Creator;

final class loz
  implements Parcelable.Creator
{
  private static loy a(Parcel paramParcel)
  {
    byte[] arrayOfByte = new byte[paramParcel.readInt()];
    paramParcel.readByteArray(arrayOfByte);
    paramParcel = new rnx();
    try
    {
      tps.mergeFrom(paramParcel, arrayOfByte);
      return new loy(paramParcel);
    }
    catch (tpr localtpr)
    {
      for (;;)
      {
        jst.a("Error unparceling Options", localtpr);
      }
    }
  }
}

/* Location:
 * Qualified Name:     loz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */