import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.io.InterruptedIOException;

public final class fcm
  implements fbg
{
  private final fci a;
  private final fbg b;
  private final fbg c;
  private final fbg d;
  private final fcn e;
  private final boolean f;
  private final boolean g;
  private fbg h;
  private Uri i;
  private int j;
  private String k;
  private long l;
  private long m;
  private fcp n;
  private boolean o;
  private long p;
  
  public fcm(fci paramfci, fbg paramfbg1, fbg paramfbg2, fbf paramfbf, boolean paramBoolean1, boolean paramBoolean2, fcn paramfcn)
  {
    a = paramfci;
    b = paramfbg2;
    f = paramBoolean1;
    g = paramBoolean2;
    d = paramfbg1;
    if (paramfbf != null) {}
    for (c = new fcd(paramfbg1, paramfbf);; c = null)
    {
      e = paramfcn;
      return;
    }
  }
  
  private final void a()
  {
    Object localObject1;
    if (o) {
      localObject1 = null;
    }
    Object localObject2;
    while (localObject1 == null)
    {
      h = d;
      localObject1 = new fbi(i, l, m, k, j);
      h.a((fbi)localObject1);
      return;
      if (m == -1L)
      {
        Log.w("CacheDataSource", "Cache bypassed due to unbounded length.");
        localObject1 = null;
      }
      else if (f)
      {
        try
        {
          localObject1 = a.a(k, l);
        }
        catch (InterruptedException localInterruptedException)
        {
          throw new InterruptedIOException();
        }
      }
      else
      {
        localObject2 = a.b(k, l);
      }
    }
    Object localObject3;
    long l1;
    if (d)
    {
      localObject3 = Uri.fromFile(e);
      l1 = l - b;
      long l2 = Math.min(c - l1, m);
      localObject2 = new fbi((Uri)localObject3, l, l1, l2, k, j);
      localObject3 = b;
    }
    for (;;)
    {
      h = ((fbg)localObject3);
      break;
      n = ((fcp)localObject2);
      int i1;
      if (c == -1L)
      {
        i1 = 1;
        label257:
        if (i1 == 0) {
          break label313;
        }
      }
      label313:
      for (l1 = m;; l1 = Math.min(c, m))
      {
        localObject2 = new fbi(i, l, l1, k, j);
        if (c == null) {
          break label329;
        }
        localObject3 = c;
        break;
        i1 = 0;
        break label257;
      }
      label329:
      localObject3 = d;
    }
  }
  
  private final void a(IOException paramIOException)
  {
    if ((g) && ((h == b) || ((paramIOException instanceof fcl)))) {
      o = true;
    }
  }
  
  private final void c()
  {
    if (h == null) {}
    for (;;)
    {
      return;
      try
      {
        h.b();
        h = null;
        return;
      }
      finally
      {
        if (n != null)
        {
          a.a(n);
          n = null;
        }
      }
    }
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i1;
    try
    {
      i1 = h.a(paramArrayOfByte, paramInt1, paramInt2);
      if (i1 >= 0)
      {
        if (h == b) {
          p += i1;
        }
        l += i1;
        if (m != -1L)
        {
          m -= i1;
          return i1;
        }
      }
      else
      {
        c();
        if ((m > 0L) && (m != -1L))
        {
          a();
          paramInt1 = a(paramArrayOfByte, paramInt1, paramInt2);
          return paramInt1;
        }
      }
    }
    catch (IOException paramArrayOfByte)
    {
      a(paramArrayOfByte);
      throw paramArrayOfByte;
    }
    return i1;
  }
  
  public final long a(fbi paramfbi)
  {
    try
    {
      i = a;
      j = g;
      k = f;
      l = d;
      m = e;
      a();
      long l1 = e;
      return l1;
    }
    catch (IOException paramfbi)
    {
      a(paramfbi);
      throw paramfbi;
    }
  }
  
  public final void b()
  {
    if ((e != null) && (p > 0L))
    {
      e.a(a.b(), p);
      p = 0L;
    }
    try
    {
      c();
      return;
    }
    catch (IOException localIOException)
    {
      a(localIOException);
      throw localIOException;
    }
  }
}

/* Location:
 * Qualified Name:     fcm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */