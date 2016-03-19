import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.PriorityQueue;

public final class pmv
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new pmw();
  final lsy[] a;
  final String b;
  
  public pmv(Parcel paramParcel)
  {
    a = ((lsy[])paramParcel.createTypedArray(lsy.CREATOR));
    b = paramParcel.readString();
  }
  
  public pmv(PriorityQueue paramPriorityQueue, String paramString)
  {
    a = ((lsy[])paramPriorityQueue.toArray(new lsy[paramPriorityQueue.size()]));
    b = paramString;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedArray(a, paramInt);
    paramParcel.writeString(b);
  }
}

/* Location:
 * Qualified Name:     pmv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */