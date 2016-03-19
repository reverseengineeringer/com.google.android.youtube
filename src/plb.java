import android.os.Parcel;
import android.os.Parcelable.Creator;

public class plb
  implements pla
{
  public static final Parcelable.Creator CREATOR = new plc();
  public final String[] a;
  public final byte[] b;
  public final String c;
  public final int d;
  public final int e;
  public final lza f;
  public final boolean g;
  
  public plb(Parcel paramParcel)
  {
    a = new String[paramParcel.readInt()];
    paramParcel.readStringArray(a);
    b = new byte[paramParcel.readInt()];
    paramParcel.readByteArray(b);
    c = paramParcel.readString();
    d = paramParcel.readInt();
    e = paramParcel.readInt();
    f = ((lza)paramParcel.readParcelable(getClass().getClassLoader()));
    if (paramParcel.readInt() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      g = bool;
      return;
    }
  }
  
  public plb(String[] paramArrayOfString, byte[] paramArrayOfByte, String paramString, int paramInt1, int paramInt2, lza paramlza, boolean paramBoolean)
  {
    a = paramArrayOfString;
    b = paramArrayOfByte;
    c = paramString;
    d = paramInt1;
    e = paramInt2;
    f = paramlza;
    g = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = 0;
    paramParcel.writeInt(a.length);
    paramParcel.writeStringArray(a);
    paramParcel.writeInt(b.length);
    paramParcel.writeByteArray(b);
    paramParcel.writeString(c);
    paramParcel.writeInt(d);
    paramParcel.writeInt(e);
    paramParcel.writeParcelable(f, 0);
    if (g) {
      paramInt = 1;
    }
    paramParcel.writeInt(paramInt);
  }
}

/* Location:
 * Qualified Name:     plb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */