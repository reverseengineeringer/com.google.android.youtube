import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class phq
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new phr();
  public final long a;
  private long b;
  
  public phq(long paramLong1, long paramLong2)
  {
    a = paramLong1;
    b = paramLong2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!getClass().equals(paramObject.getClass()))) {}
    do
    {
      return false;
      paramObject = (phq)paramObject;
    } while ((a != a) || (b != b));
    return true;
  }
  
  public int hashCode()
  {
    return (int)(a * 31L + b);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(a);
    paramParcel.writeLong(b);
  }
}

/* Location:
 * Qualified Name:     phq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */