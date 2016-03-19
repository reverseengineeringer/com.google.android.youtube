import android.os.Parcel;
import android.os.Parcelable.Creator;

final class llz
  implements Parcelable.Creator
{
  private static lly a(Parcel paramParcel)
  {
    byte[] arrayOfByte = new byte[paramParcel.readInt()];
    paramParcel.readByteArray(arrayOfByte);
    try
    {
      paramParcel = new lly((rat)tps.mergeFrom(new rat(), arrayOfByte));
      return paramParcel;
    }
    catch (tpr paramParcel) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     llz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */