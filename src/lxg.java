import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Set;

public final class lxg
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new lxh();
  public final qub a;
  public final String b;
  public final long c;
  public final Uri d;
  private Uri e;
  
  public lxg(qub paramqub, String paramString, long paramLong)
  {
    a = paramqub;
    b = paramString;
    c = paramLong;
    d = Uri.parse(b);
  }
  
  public static lxg a(Uri paramUri, String paramString, long paramLong)
  {
    qub localqub = new qub();
    a = 93;
    c = "application/x-mpegURL";
    b = paramUri.toString();
    return new lxg(localqub, paramString, paramLong);
  }
  
  public final Uri a(String paramString)
  {
    if (paramString == null) {
      return b();
    }
    return aba"cpn"a.build();
  }
  
  public final qub a()
  {
    try
    {
      qub localqub = (qub)tps.mergeFrom(new qub(), tps.toByteArray(a));
      return localqub;
    }
    catch (tpr localtpr)
    {
      throw new RuntimeException(localtpr);
    }
  }
  
  public final Uri b()
  {
    if (e == null) {
      if (b == null) {
        break label43;
      }
    }
    label43:
    for (e = ad).a("dnc", "1").a.build();; e = d) {
      return e;
    }
  }
  
  public final evl b(String paramString)
  {
    int i = a.a;
    String str1 = a.m;
    String str2 = a.c;
    int j = a.e;
    int k = a.f;
    float f = a.o;
    int m = a.d;
    Object localObject;
    if (a.r != null)
    {
      localObject = a.r.b;
      if ((a.r == null) || (!a.r.c)) {
        break label277;
      }
    }
    label277:
    for (boolean bool = true;; bool = false)
    {
      localObject = new lyx(i, str1, str2, j, k, f, m, (String)localObject, bool);
      str1 = b;
      long l1 = a.i;
      paramString = a(paramString).toString();
      long l2 = a.g.a;
      long l3 = a.g.b;
      long l4 = a.h.a;
      long l5 = a.h.b;
      long l6 = a.j;
      return new evl(str1, l1, (euf)localObject, new evr(new evi(paramString, null, l2, l3 - l2 + 1L), 1L, 0L, paramString, l4, l5 - l4 + 1L), null, l6);
      localObject = "";
      break;
    }
  }
  
  public final String c()
  {
    return lya.d(a.c);
  }
  
  public final String d()
  {
    if (!TextUtils.isEmpty(a.p)) {
      return a.p;
    }
    if (lya.a(a.c))
    {
      int i = f();
      if (i != -1)
      {
        int j = a.o;
        String str;
        if (j >= 55) {
          str = "60";
        }
        for (;;)
        {
          str = String.valueOf(str);
          return String.valueOf(str).length() + 12 + i + "p" + str;
          if (j >= 49) {
            str = "50";
          } else if (j >= 39) {
            str = "48";
          } else {
            str = "";
          }
        }
      }
    }
    return "";
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String e()
  {
    if (a.r != null) {
      return a.r.b;
    }
    return "";
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof lxg)) {
        return false;
      }
      paramObject = (lxg)paramObject;
    } while ((c == c) && (jjr.a(b, b)) && (tps.messageNanoEquals(a, a)));
    return false;
  }
  
  public final int f()
  {
    int j = 144;
    if (lya.a(a.c))
    {
      k = a.e;
      m = a.f;
      if ((k > 3840) || (m > 2160)) {
        i = -1;
      }
      do
      {
        do
        {
          return i;
          if ((k > 2560) || (m > 1440)) {
            return 2160;
          }
          if ((k > 1920) || (m > 1080)) {
            return 1440;
          }
          if ((k > 1280) || (m > 720)) {
            return 1080;
          }
          if ((k > 854) || (m > 480)) {
            return 720;
          }
          if ((k > 640) || (m > 360)) {
            return 480;
          }
          if ((k > 426) || (m > 240)) {
            return 360;
          }
          if ((k > 256) || (m > 144)) {
            return 240;
          }
          i = j;
        } while (k > 0);
        i = j;
      } while (m > 0);
    }
    while ((!lya.b(a.c)) || (!lxj.h().contains(Integer.valueOf(a.a))))
    {
      int k;
      int m;
      int i;
      return -1;
    }
    if (((Set)lxj.c.get()).contains(Integer.valueOf(a.a))) {
      return 1;
    }
    return 2;
  }
  
  public final boolean g()
  {
    return "file".equals(d.getScheme());
  }
  
  public final int h()
  {
    if ((g()) || (jup.a(d))) {
      return 2;
    }
    if (a.t) {
      return 1;
    }
    return 0;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int k = (int)(c ^ c >>> 32);
    int i;
    if (b == null)
    {
      i = 0;
      if (a != null) {
        break label58;
      }
    }
    for (;;)
    {
      return (i + (k + 31) * 31) * 31 + j;
      i = b.hashCode();
      break;
      label58:
      j = Arrays.hashCode(tps.toByteArray(a));
    }
  }
  
  public final boolean i()
  {
    boolean bool2 = false;
    int[] arrayOfInt = a.n;
    int j = arrayOfInt.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (arrayOfInt[i] == 4) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public final boolean j()
  {
    return lxj.b().contains(Integer.valueOf(a.a));
  }
  
  public final boolean k()
  {
    return lxj.d().contains(Integer.valueOf(a.a));
  }
  
  public final boolean l()
  {
    return lya.a(a.c);
  }
  
  public final boolean m()
  {
    return (a.g == null) || (a.h == null);
  }
  
  public final String toString()
  {
    return String.format("v:{%s} t:{%d} i:{%d} s:{%dx%d} m:{%s} e:{%s} u:{%s}", new Object[] { b, Long.valueOf(c), Integer.valueOf(a.a), Integer.valueOf(a.e), Integer.valueOf(a.f), a.c, Arrays.toString(a.n), d.toString() });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, a);
    paramParcel.writeString(b);
    paramParcel.writeLong(c);
  }
}

/* Location:
 * Qualified Name:     lxg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */