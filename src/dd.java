import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

final class dd
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new de();
  df[] a;
  int[] b;
  cc[] c;
  
  public dd() {}
  
  public dd(Parcel paramParcel)
  {
    a = ((df[])paramParcel.createTypedArray(df.CREATOR));
    b = paramParcel.createIntArray();
    c = ((cc[])paramParcel.createTypedArray(cc.CREATOR));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeTypedArray(a, paramInt);
    paramParcel.writeIntArray(b);
    paramParcel.writeTypedArray(c, paramInt);
  }
}

/* Location:
 * Qualified Name:     dd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */