import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public final class ivh
  implements Parcelable, not
{
  public static final Parcelable.Creator CREATOR = new ivi();
  public static final ivk d = new ivk();
  public final ivl a;
  public final long b;
  public final ivj c;
  
  public ivh(Parcel paramParcel)
  {
    this(ivl.values()[paramParcel.readInt()], paramParcel.readLong());
  }
  
  public ivh(ivl paramivl, long paramLong)
  {
    a = ((ivl)jju.a(paramivl));
    boolean bool;
    long l;
    label49:
    int i;
    if (paramLong >= 0L)
    {
      bool = true;
      jju.a(bool);
      if ((paramivl != ivl.c) && (paramivl != ivl.d)) {
        break label116;
      }
      l = 0L;
      b = l;
      if ((paramivl != ivl.c) && ((paramivl != ivl.a) || (paramLong != 0L)))
      {
        if (paramivl != ivl.b) {
          break label122;
        }
        i = 1;
        label85:
        if (paramLong != 0L) {
          break label128;
        }
      }
    }
    label116:
    label122:
    label128:
    for (int j = 1;; j = 0)
    {
      if ((j & i) == 0) {
        break label134;
      }
      c = ivj.a;
      return;
      bool = false;
      break;
      l = paramLong;
      break label49;
      i = 0;
      break label85;
    }
    label134:
    if (paramivl != ivl.d)
    {
      if (paramivl != ivl.b) {
        break label179;
      }
      i = 1;
      if (paramLong != 100L) {
        break label185;
      }
    }
    label179:
    label185:
    for (j = k;; j = 0)
    {
      if ((i & j) == 0) {
        break label191;
      }
      c = ivj.c;
      return;
      i = 0;
      break;
    }
    label191:
    c = ivj.b;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!getClass().equals(paramObject.getClass()))) {}
    do
    {
      return false;
      paramObject = (ivh)paramObject;
    } while ((a != a) || (b != b) || (c != c));
    return true;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a.ordinal());
    paramParcel.writeLong(b);
  }
}

/* Location:
 * Qualified Name:     ivh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */