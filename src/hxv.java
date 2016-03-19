import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class hxv
  implements Parcelable, Comparable
{
  public static final Parcelable.Creator CREATOR = new hxw();
  public final String a;
  final long b;
  final int c;
  
  hxv(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readLong();
    c = paramParcel.readInt();
  }
  
  hxv(String paramString, long paramLong, int paramInt)
  {
    a = paramString;
    b = paramLong;
    c = paramInt;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    return a;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeLong(b);
    paramParcel.writeInt(c);
  }
}

/* Location:
 * Qualified Name:     hxv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */