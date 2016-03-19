import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class kox
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new koy();
  final long a;
  final Uri b;
  final String c;
  final long d;
  final long e;
  private final long f;
  
  kox(long paramLong1, Uri paramUri, String paramString, long paramLong2, long paramLong3, long paramLong4)
  {
    a = paramLong1;
    b = ((Uri)hyj.a(paramUri));
    c = ((String)hyj.a(paramString));
    if (paramLong2 >= 0L)
    {
      bool = true;
      hyj.a(bool, "encountered file (%s) with negative size (%s)", new Object[] { paramUri, Long.valueOf(paramLong2) });
      f = paramLong2;
      d = paramLong3;
      if (paramLong4 < 0L) {
        break label123;
      }
    }
    label123:
    for (boolean bool = true;; bool = false)
    {
      hyj.a(bool, "encountered file (%s) with negative lastModifiedTime (%s)", new Object[] { paramUri, Long.valueOf(paramLong4) });
      e = paramLong4;
      return;
      bool = false;
      break;
    }
  }
  
  kox(Parcel paramParcel)
  {
    a = paramParcel.readLong();
    b = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    c = paramParcel.readString();
    f = paramParcel.readLong();
    d = paramParcel.readLong();
    e = paramParcel.readLong();
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof kox))
    {
      paramObject = (kox)paramObject;
      bool1 = bool2;
      if (a == a)
      {
        bool1 = bool2;
        if (b.equals(b))
        {
          bool1 = bool2;
          if (c.equals(c))
          {
            bool1 = bool2;
            if (f == f)
            {
              bool1 = bool2;
              if (d == d)
              {
                bool1 = bool2;
                if (e == e) {
                  bool1 = true;
                }
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return b.hashCode() + hyi.a(f, hyi.a(e, 17)) * 31;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(a);
    paramParcel.writeParcelable(b, 0);
    paramParcel.writeString(c);
    paramParcel.writeLong(f);
    paramParcel.writeLong(d);
    paramParcel.writeLong(e);
  }
}

/* Location:
 * Qualified Name:     kox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */