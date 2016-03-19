import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class pmh
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new pmi();
  final qyz a;
  final byte[] b;
  final String c;
  final long d;
  
  pmh(Parcel paramParcel)
  {
    a = ((qyz)((mju)paramParcel.readParcelable(mju.class.getClassLoader())).a(new qyz()));
    b = new byte[paramParcel.readInt()];
    paramParcel.readByteArray(b);
    c = paramParcel.readString();
    d = paramParcel.readLong();
  }
  
  pmh(qyz paramqyz, byte[] paramArrayOfByte, String paramString, long paramLong)
  {
    a = paramqyz;
    b = paramArrayOfByte;
    c = paramString;
    d = paramLong;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(new mju(a), 0);
    paramParcel.writeInt(b.length);
    paramParcel.writeByteArray(b);
    paramParcel.writeString(c);
    paramParcel.writeLong(d);
  }
}

/* Location:
 * Qualified Name:     pmh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */