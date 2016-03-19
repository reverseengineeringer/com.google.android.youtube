import android.net.Uri;

final class mrn
  extends mrk
{
  private final int a;
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private final Uri e;
  private final msm f;
  private final String g;
  
  mrn(int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, Uri paramUri, msm parammsm, String paramString)
  {
    a = paramInt;
    b = paramBoolean1;
    c = paramBoolean2;
    d = paramBoolean3;
    e = paramUri;
    f = parammsm;
    g = paramString;
  }
  
  public final int b()
  {
    return a;
  }
  
  public final boolean c()
  {
    return b;
  }
  
  public final boolean d()
  {
    return c;
  }
  
  public final boolean e()
  {
    return d;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    label91:
    do
    {
      return true;
      if (!(paramObject instanceof mrk)) {
        break label157;
      }
      paramObject = (mrk)paramObject;
      if ((a != ((mrk)paramObject).b()) || (b != ((mrk)paramObject).c()) || (c != ((mrk)paramObject).d()) || (d != ((mrk)paramObject).e())) {
        break;
      }
      if (e != null) {
        break label107;
      }
      if (((mrk)paramObject).f() != null) {
        break;
      }
      if (f != null) {
        break label124;
      }
      if (((mrk)paramObject).g() != null) {
        break;
      }
      if (g != null) {
        break label141;
      }
    } while (((mrk)paramObject).h() == null);
    label107:
    label124:
    label141:
    while (!g.equals(((mrk)paramObject).h()))
    {
      do
      {
        do
        {
          return false;
        } while (!e.equals(((mrk)paramObject).f()));
        break;
      } while (!f.equals(((mrk)paramObject).g()));
      break label91;
    }
    return true;
    label157:
    return false;
  }
  
  public final Uri f()
  {
    return e;
  }
  
  public final msm g()
  {
    return f;
  }
  
  public final String h()
  {
    return g;
  }
  
  public final int hashCode()
  {
    int k = 1231;
    int i1 = 0;
    int i2 = a;
    int i;
    int j;
    label35:
    label42:
    int m;
    label52:
    int n;
    if (b)
    {
      i = 1231;
      if (!c) {
        break label115;
      }
      j = 1231;
      if (!d) {
        break label122;
      }
      if (e != null) {
        break label129;
      }
      m = 0;
      if (f != null) {
        break label141;
      }
      n = 0;
      label62:
      if (g != null) {
        break label153;
      }
    }
    for (;;)
    {
      return (n ^ (m ^ ((j ^ (i ^ (i2 ^ 0xF4243) * 1000003) * 1000003) * 1000003 ^ k) * 1000003) * 1000003) * 1000003 ^ i1;
      i = 1237;
      break;
      label115:
      j = 1237;
      break label35;
      label122:
      k = 1237;
      break label42;
      label129:
      m = e.hashCode();
      break label52;
      label141:
      n = f.hashCode();
      break label62;
      label153:
      i1 = g.hashCode();
    }
  }
  
  public final String toString()
  {
    int i = a;
    boolean bool1 = b;
    boolean bool2 = c;
    boolean bool3 = d;
    String str1 = String.valueOf(e);
    String str2 = String.valueOf(f);
    String str3 = g;
    return String.valueOf(str1).length() + 131 + String.valueOf(str2).length() + String.valueOf(str3).length() + "AppStatus{status=" + i + ", stopAllowed=" + bool1 + ", inAppDial=" + bool2 + ", castSupported=" + bool3 + ", installUrl=" + str1 + ", screenId=" + str2 + ", runningPathSegment=" + str3 + "}";
  }
}

/* Location:
 * Qualified Name:     mrn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */