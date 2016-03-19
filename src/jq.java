import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class jq
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new jr();
  public int a;
  public int b;
  public int c;
  public int d;
  public int e;
  
  public jq(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramInt4;
    e = paramInt5;
  }
  
  public jq(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    c = paramParcel.readInt();
    d = paramParcel.readInt();
    e = paramParcel.readInt();
    b = paramParcel.readInt();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeInt(c);
    paramParcel.writeInt(d);
    paramParcel.writeInt(e);
    paramParcel.writeInt(b);
  }
}

/* Location:
 * Qualified Name:     jq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */