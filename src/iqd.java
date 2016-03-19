import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public class iqd
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new iqe();
  final long a;
  final long b;
  
  public iqd(long paramLong1, long paramLong2)
  {
    a = paramLong1;
    b = paramLong2;
  }
  
  public iqd(Parcel paramParcel)
  {
    a = paramParcel.readLong();
    b = paramParcel.readLong();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
      } while (!getClass().equals(paramObject.getClass()));
      paramObject = (iqd)paramObject;
    } while ((a != a) || (b != b));
    return true;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Long.valueOf(a), Long.valueOf(b) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(a);
    paramParcel.writeLong(b);
  }
}

/* Location:
 * Qualified Name:     iqd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */