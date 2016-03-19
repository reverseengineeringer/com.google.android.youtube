import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public final class hzi
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new hzj();
  public final ibd a;
  public final long b;
  public final long c;
  public String d;
  public long e;
  public long f;
  public long g = 0L;
  public Uri h;
  public float i;
  public final List j = new CopyOnWriteArrayList();
  private final boolean k;
  
  hzi(Parcel paramParcel)
  {
    a = ((ibd)paramParcel.readParcelable(ibd.class.getClassLoader()));
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      k = bool;
      b = paramParcel.readLong();
      e = paramParcel.readLong();
      f = paramParcel.readLong();
      d = paramParcel.readString();
      h = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
      g = paramParcel.readLong();
      i = paramParcel.readFloat();
      c = paramParcel.readLong();
      return;
    }
  }
  
  public hzi(ibd paramibd)
  {
    this(paramibd, (byte)0);
  }
  
  private hzi(ibd paramibd, byte paramByte)
  {
    a = ((ibd)hyj.a(paramibd));
    b = 1000000L;
    long l4 = f;
    long l1 = 0L;
    Object localObject;
    if (i != null) {
      localObject = new hyv(i);
    }
    while (((Iterator)localObject).hasNext())
    {
      l1 = paramibd.b(((Integer)((Iterator)localObject).next()).intValue());
      long l2 = 0L;
      for (;;)
      {
        if (((Iterator)localObject).hasNext())
        {
          long l3 = paramibd.b(((Integer)((Iterator)localObject).next()).intValue());
          l2 = Math.max(l2, l3 - l1);
          l1 = l3;
          continue;
          localObject = new ibg(h.length);
          break;
        }
      }
      l1 = Math.max(l2, l4 - l1);
    }
    if (l4 > 1000000L)
    {
      paramByte = 1;
      if (l1 > 6000000L) {
        break label249;
      }
    }
    label249:
    for (byte b1 = 1;; b1 = 0)
    {
      k = (b1 & paramByte);
      c = l1;
      e = 0L;
      f = l4;
      d = null;
      g = 0L;
      i = 0.3F;
      h = null;
      return;
      paramByte = 0;
      break;
    }
  }
  
  private final void a(hzk paramhzk)
  {
    Iterator localIterator = j.iterator();
    while (localIterator.hasNext()) {
      ((hzl)localIterator.next()).a(this, paramhzk);
    }
  }
  
  public final void a(float paramFloat)
  {
    if (i != paramFloat)
    {
      i = paramFloat;
      a(hzk.d);
    }
  }
  
  public final void a(long paramLong)
  {
    if (!k) {
      return;
    }
    long l = paramLong;
    if (paramLong < 0L) {
      l = 0L;
    }
    if (f >= b) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      paramLong = l;
      if (l > f - b) {
        paramLong = f - b;
      }
      if (e == paramLong) {
        break;
      }
      e = paramLong;
      a(hzk.a);
      return;
    }
  }
  
  public final void a(hzl paramhzl)
  {
    j.add(paramhzl);
  }
  
  public final boolean a()
  {
    return (!c()) && (!d()) && (!e());
  }
  
  public final String b()
  {
    if (d == null) {
      return "ORIGINAL";
    }
    return d;
  }
  
  public final void b(long paramLong)
  {
    if (!k) {
      return;
    }
    long l2 = a.f;
    long l1 = paramLong;
    if (paramLong > l2) {
      l1 = l2;
    }
    if (e <= l2 - b) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      paramLong = l1;
      if (l1 < e + b) {
        paramLong = e + b;
      }
      if (f == paramLong) {
        break;
      }
      f = paramLong;
      a(hzk.b);
      return;
    }
  }
  
  public final void b(hzl paramhzl)
  {
    j.remove(paramhzl);
  }
  
  public final void c(long paramLong)
  {
    if (g != paramLong)
    {
      g = paramLong;
      a(hzk.c);
    }
  }
  
  public final boolean c()
  {
    return (e != 0L) || (f != a.f);
  }
  
  public final boolean d()
  {
    return (d != null) && (!d.equals("ORIGINAL"));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean e()
  {
    return (h != null) && (i > 1.0E-6F);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof hzi)) {
      return false;
    }
    paramObject = (hzi)paramObject;
    return hyi.a(a, a);
  }
  
  public final long f()
  {
    return e / 1000L;
  }
  
  public final long g()
  {
    return f / 1000L;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a });
  }
  
  public final String toString()
  {
    String str1 = getClass().getName();
    String str2 = String.valueOf(a);
    return hyi.a(str1, new Object[] { String.valueOf(str2).length() + 14 + "videoMetaData=" + str2 });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    byte b1 = 0;
    paramParcel.writeParcelable(a, 0);
    if (k) {
      b1 = 1;
    }
    paramParcel.writeByte(b1);
    paramParcel.writeLong(b);
    paramParcel.writeLong(e);
    paramParcel.writeLong(f);
    paramParcel.writeString(d);
    paramParcel.writeParcelable(h, paramInt);
    paramParcel.writeLong(g);
    paramParcel.writeFloat(i);
    paramParcel.writeLong(c);
  }
}

/* Location:
 * Qualified Name:     hzi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */