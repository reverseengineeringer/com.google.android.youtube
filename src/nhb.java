import android.net.Uri;
import android.net.Uri.Builder;
import java.util.Map;

public final class nhb
  implements fbq
{
  private final fbq b;
  private final int c;
  private final boolean d;
  private final jrp e;
  private final long f;
  private long g;
  private Uri h;
  private fbi i;
  private Uri j;
  private long k;
  private boolean l;
  private final nhq m;
  
  public nhb(fbq paramfbq, jrp paramjrp, int paramInt, boolean paramBoolean, nhq paramnhq)
  {
    this(paramfbq, paramjrp, paramInt, paramBoolean, paramnhq, 600000L);
  }
  
  public nhb(fbq paramfbq, jrp paramjrp, int paramInt, boolean paramBoolean, nhq paramnhq, long paramLong)
  {
    b = ((fbq)jju.a(paramfbq));
    e = ((jrp)jju.a(paramjrp));
    c = paramInt;
    d = paramBoolean;
    m = paramnhq;
    f = paramLong;
  }
  
  private final void e()
  {
    j = null;
    k = 0L;
    l = false;
  }
  
  private final void f()
  {
    j = null;
    k = 0L;
    if ((d) && (!l)) {}
    for (boolean bool = true;; bool = false)
    {
      l = bool;
      return;
    }
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      if (c > 0)
      {
        long l1 = e.b() - g;
        if (l1 > c) {
          throw new nhc(i, l1);
        }
      }
    }
    catch (fbs paramArrayOfByte)
    {
      f();
      throw paramArrayOfByte;
    }
    paramInt1 = b.a(paramArrayOfByte, paramInt1, paramInt2);
    if (m != null) {
      m.a(this, paramInt1);
    }
    return paramInt1;
  }
  
  public final long a(fbi paramfbi)
  {
    g = e.b();
    if ((j != null) && (g - k > f)) {
      e();
    }
    if (!a.equals(h))
    {
      e();
      h = a;
    }
    if (j != null) {
      paramfbi = new fbi(j, c, d, e, f, g);
    }
    for (;;)
    {
      if (m != null) {
        m.a(this, paramfbi);
      }
      i = paramfbi;
      try
      {
        long l1 = b.a(paramfbi);
        if (j == null)
        {
          j = Uri.parse(b.a());
          k = e.b();
        }
        if (m != null) {
          m.a(this);
        }
        return l1;
      }
      catch (fbs paramfbi)
      {
        f();
        throw paramfbi;
      }
      if (l) {
        paramfbi = new fbi(a.buildUpon().appendQueryParameter("cmo", "pf=1").build(), c, d, e, f, g);
      }
    }
  }
  
  public final String a()
  {
    return b.a();
  }
  
  public final void a(String paramString1, String paramString2)
  {
    b.a(paramString1, paramString2);
  }
  
  public final void b()
  {
    try
    {
      b.b();
      return;
    }
    catch (fbs localfbs)
    {
      f();
      throw localfbs;
    }
    finally
    {
      if (m != null) {
        m.b(this);
      }
    }
  }
  
  public final Map c()
  {
    return b.c();
  }
  
  public final void d()
  {
    b.d();
  }
}

/* Location:
 * Qualified Name:     nhb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */