import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.CancellationException;

final class fdn
  implements fbw
{
  final fcg a;
  final Looper b;
  final fbv c;
  long d;
  private final fdk e;
  
  public fdn(fdf paramfdf, fcg paramfcg, Looper paramLooper, fdk paramfdk)
  {
    a = paramfcg;
    b = paramLooper;
    e = paramfdk;
    c = new fbv("manifestLoader:single");
  }
  
  public final void a(fby paramfby)
  {
    try
    {
      paramfby = a.a;
      fdf localfdf = f;
      long l = d;
      f = paramfby;
      g = l;
      h = SystemClock.elapsedRealtime();
      e.a(paramfby);
      return;
    }
    finally
    {
      c.b();
    }
  }
  
  public final void a(fby paramfby, IOException paramIOException)
  {
    try
    {
      e.a(paramIOException);
      return;
    }
    finally
    {
      c.b();
    }
  }
  
  public final void g()
  {
    try
    {
      fdl localfdl = new fdl(new CancellationException());
      e.a(localfdl);
      return;
    }
    finally
    {
      c.b();
    }
  }
}

/* Location:
 * Qualified Name:     fdn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */