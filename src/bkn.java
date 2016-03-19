import android.util.Log;
import java.util.List;

public final class bkn
  implements Runnable
{
  private long a = 0L;
  
  public bkn(bkk parambkk) {}
  
  public final void run()
  {
    for (;;)
    {
      try
      {
        b.e = true;
        synchronized (b.a)
        {
          if (b.b.isEmpty())
          {
            b.d = false;
            b.a.wait();
          }
        }
        b.d = true;
      }
      catch (InterruptedException localInterruptedException)
      {
        Log.w("GoogleConversionReporter", "Dispatch thread is interrupted.");
        b.e = false;
        return;
      }
      bkj localbkj = (bkj)b.b.remove(0);
      if (localbkj != null) {
        if (!bkq.a(b.c, e, f, b))
        {
          b.f.a(localbkj);
        }
        else
        {
          int i = b.a(localbkj);
          if (i == 2)
          {
            b.f.a(localbkj);
            a = 0L;
          }
          else
          {
            if (i == 0)
            {
              b.f.b(localbkj);
              if (a == 0L) {}
              for (a = 1000L;; a = Math.min(a << 1, 60000L))
              {
                Thread.sleep(a);
                break;
              }
            }
            b.f.b(localbkj);
            a = 0L;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     bkn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */