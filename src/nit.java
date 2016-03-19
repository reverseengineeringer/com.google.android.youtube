import android.net.Uri;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class nit
  implements fbg
{
  private static final Map a = new HashMap();
  private niu b = null;
  private final fbg c;
  
  public nit(fbg paramfbg)
  {
    c = ((fbg)jju.a(paramfbg));
  }
  
  private final void a()
  {
    if (b != null)
    {
      b.a.lock();
      niu localniu = b;
      c -= 1;
      b.b.signal();
      b.a.unlock();
      b = null;
    }
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return c.a(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final long a(fbi paramfbi)
  {
    if (b == null)
    {
      String str = a.getHost();
      synchronized (a)
      {
        if (!a.containsKey(str)) {
          a.put(str, new niu());
        }
        b = ((niu)a.get(str));
        b.a.lock();
        for (;;)
        {
          if (b.c > 0) {
            try
            {
              b.b.await();
            }
            catch (InterruptedException localInterruptedException) {}
          }
        }
      }
      niu localniu = b;
      c += 1;
      b.a.unlock();
    }
    try
    {
      long l = c.a(paramfbi);
      return l;
    }
    catch (IOException paramfbi)
    {
      a();
      throw paramfbi;
    }
  }
  
  public final void b()
  {
    try
    {
      c.b();
      return;
    }
    finally
    {
      a();
    }
  }
}

/* Location:
 * Qualified Name:     nit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */