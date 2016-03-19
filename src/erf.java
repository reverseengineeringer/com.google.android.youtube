import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public final class erf
  implements ert
{
  private final fax a;
  private final List b;
  private final HashMap c;
  private final Handler d;
  private final erh e;
  private final long f;
  private final long g;
  private final float h;
  private final float i;
  private int j;
  private long k;
  private int l;
  private boolean m;
  private boolean n;
  
  public erf(fax paramfax)
  {
    this(paramfax, (byte)0);
  }
  
  private erf(fax paramfax, byte paramByte)
  {
    this(paramfax, null, null, 15000, 30000, 0.2F, 0.8F);
  }
  
  public erf(fax paramfax, Handler paramHandler, erh paramerh, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2)
  {
    a = paramfax;
    d = null;
    e = null;
    b = new ArrayList();
    c = new HashMap();
    f = (paramInt1 * 1000L);
    g = (paramInt2 * 1000L);
    h = paramFloat1;
    i = paramFloat2;
  }
  
  private final void a(boolean paramBoolean)
  {
    if ((d != null) && (e != null)) {
      d.post(new erg(this, paramBoolean));
    }
  }
  
  private final void c()
  {
    int i5 = 0;
    int i2 = l;
    int i1 = 0;
    int i3 = 0;
    int i4 = 0;
    Object localObject;
    if (i1 < b.size())
    {
      localObject = (eri)c.get(b.get(i1));
      boolean bool1 = i4 | c;
      if (d != -1L) {}
      for (i4 = 1;; i4 = 0)
      {
        i3 |= i4;
        i2 = Math.max(i2, b);
        i1 += 1;
        i4 = bool1;
        break;
      }
    }
    boolean bool2;
    if ((!b.isEmpty()) && ((i4 != 0) || (i3 != 0)) && ((i2 == 2) || ((i2 == 1) && (m))))
    {
      bool2 = true;
      m = bool2;
      if ((!m) || (n)) {
        break label293;
      }
      fca.a.b(0);
      n = true;
      a(true);
    }
    for (;;)
    {
      k = -1L;
      if (!m) {
        return;
      }
      i1 = i5;
      while (i1 < b.size())
      {
        localObject = b.get(i1);
        long l1 = c.get(localObject)).d;
        if ((l1 != -1L) && ((k == -1L) || (l1 < k))) {
          k = l1;
        }
        i1 += 1;
      }
      bool2 = false;
      break;
      label293:
      if ((!m) && (n) && (i4 == 0))
      {
        fca.a.c(0);
        n = false;
        a(false);
      }
    }
  }
  
  public final void a()
  {
    a.a(j);
  }
  
  public final void a(Object paramObject)
  {
    b.remove(paramObject);
    paramObject = (eri)c.remove(paramObject);
    j -= a;
    c();
  }
  
  public final void a(Object paramObject, int paramInt)
  {
    b.add(paramObject);
    c.put(paramObject, new eri(paramInt));
    j += paramInt;
  }
  
  public final boolean a(Object paramObject, long paramLong1, long paramLong2, boolean paramBoolean)
  {
    int i1;
    int i2;
    label55:
    int i4;
    float f1;
    if (paramLong2 == -1L)
    {
      i1 = 0;
      paramObject = (eri)c.get(paramObject);
      if ((b == i1) && (d == paramLong2) && (c == paramBoolean)) {
        break label221;
      }
      i2 = 1;
      if (i2 != 0)
      {
        b = i1;
        d = paramLong2;
        c = paramBoolean;
      }
      i4 = a.b();
      f1 = i4 / j;
      if (f1 <= i) {
        break label227;
      }
      i1 = 0;
      label113:
      if (l == i1) {
        break label249;
      }
    }
    label221:
    label227:
    label249:
    for (int i3 = 1;; i3 = 0)
    {
      if (i3 != 0) {
        l = i1;
      }
      if ((i2 != 0) || (i3 != 0)) {
        c();
      }
      if ((i4 >= j) || (paramLong2 == -1L) || (paramLong2 > k)) {
        break label255;
      }
      return true;
      paramLong1 = paramLong2 - paramLong1;
      if (paramLong1 > g)
      {
        i1 = 0;
        break;
      }
      if (paramLong1 < f)
      {
        i1 = 2;
        break;
      }
      i1 = 1;
      break;
      i2 = 0;
      break label55;
      if (f1 < h)
      {
        i1 = 2;
        break label113;
      }
      i1 = 1;
      break label113;
    }
    label255:
    return false;
  }
  
  public final fax b()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     erf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */