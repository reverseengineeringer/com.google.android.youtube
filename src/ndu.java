import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

final class ndu
  implements Runnable
{
  ndu(ndt paramndt, int paramInt, fbi paramfbi) {}
  
  public final void run()
  {
    synchronized (c)
    {
      if (a == c.b.get())
      {
        boolean bool = c.c;
        if (bool) {}
      }
      try
      {
        c.a.a(b);
        c.d = b.d;
        c.e = b.e;
        c.c = true;
        return;
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          c.f = localIOException;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     ndu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */