import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class ix
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new iy();
  private final he a;
  private final long b;
  
  ix(Parcel paramParcel)
  {
    a = ((he)he.CREATOR.createFromParcel(paramParcel));
    b = paramParcel.readLong();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    return "MediaSession.QueueItem {Description=" + a + ", Id=" + b + " }";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    a.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(b);
  }
}

/* Location:
 * Qualified Name:     ix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */