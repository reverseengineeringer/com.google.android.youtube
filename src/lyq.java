import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;

public final class lyq
  implements Parcelable, Comparable
{
  public static final Parcelable.Creator CREATOR = new lyr();
  public final int a;
  public final String b;
  public final boolean c;
  public final rtl[] d;
  
  public lyq(int paramInt, String paramString, boolean paramBoolean, rtl[] paramArrayOfrtl)
  {
    a = paramInt;
    b = jju.a(paramString);
    c = paramBoolean;
    d = ((rtl[])jju.a(paramArrayOfrtl));
  }
  
  public lyq(String paramString)
  {
    this(-2, paramString, false, new rtl[0]);
  }
  
  public lyq(lxg paramlxg)
  {
    this(paramlxg.f(), paramlxg.d(), jup.a(d), a.s);
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof lyq)) && (a == a) && (b.equals(b)) && (c == c) && (Arrays.equals(d, d));
  }
  
  public final int hashCode()
  {
    throw new UnsupportedOperationException();
  }
  
  public final String toString()
  {
    return b;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 0;
    paramParcel.writeInt(a);
    paramParcel.writeString(b);
    if (c) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeInt(d.length);
      rtl[] arrayOfrtl = d;
      int j = arrayOfrtl.length;
      paramInt = i;
      while (paramInt < j)
      {
        jts.a(paramParcel, arrayOfrtl[paramInt]);
        paramInt += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     lyq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */