import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;
import java.util.Locale;

public final class pqg
  implements Parcelable, Serializable
{
  public static final Parcelable.Creator CREATOR = new pqh();
  public final int a;
  public final pqc b;
  public final String c;
  public final String d;
  private int e;
  
  public pqg(int paramInt1, int paramInt2, String paramString1, String paramString2, pqc parampqc)
  {
    a = paramInt1;
    e = paramInt2;
    c = paramString1;
    b = parampqc;
    d = paramString2;
  }
  
  pqg(Parcel paramParcel)
  {
    this(paramParcel.readInt(), paramParcel.readInt(), paramParcel.readString(), paramParcel.readString(), (pqc)paramParcel.readParcelable(pqc.class.getClassLoader()));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    return String.format(Locale.getDefault(), "id: %d time: %d text: %s fullText: %s settings: %s", new Object[] { Integer.valueOf(a), Integer.valueOf(e), c, d, b.toString() });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeInt(e);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
    paramParcel.writeParcelable(b, 0);
  }
}

/* Location:
 * Qualified Name:     pqg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */