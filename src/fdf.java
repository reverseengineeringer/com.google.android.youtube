import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;

public final class fdf
  implements fbw
{
  final fdj a;
  public int b;
  public fbv c;
  public int d;
  public fdl e;
  public volatile Object f;
  public volatile long g;
  volatile long h;
  private final fch i;
  private final fcf j;
  private final Handler k;
  private volatile String l;
  private fcg m;
  private long n;
  private long o;
  
  public fdf(String paramString, fcf paramfcf, fch paramfch)
  {
    this(paramString, paramfcf, paramfch, null, null);
  }
  
  public fdf(String paramString, fcf paramfcf, fch paramfch, Handler paramHandler, fdj paramfdj)
  {
    i = paramfch;
    l = paramString;
    j = paramfcf;
    k = paramHandler;
    a = paramfdj;
  }
  
  public final void a()
  {
    if ((e != null) && (SystemClock.elapsedRealtime() < o + Math.min((d - 1L) * 1000L, 5000L))) {}
    do
    {
      do
      {
        return;
        if (c == null) {
          c = new fbv("manifestLoader");
        }
      } while (c.b);
      m = new fcg(l, j, i);
      n = SystemClock.elapsedRealtime();
      c.a(m, this);
    } while ((k == null) || (a == null));
    k.post(new fdg(this));
  }
  
  public final void a(Looper paramLooper, fdk paramfdk)
  {
    paramLooper = new fdn(this, new fcg(l, j, i), paramLooper, paramfdk);
    d = SystemClock.elapsedRealtime();
    c.a(b, a, paramLooper);
  }
  
  public final void a(fby paramfby)
  {
    if (m != paramfby) {}
    do
    {
      return;
      f = m.a;
      g = n;
      h = SystemClock.elapsedRealtime();
      d = 0;
      e = null;
      if ((f instanceof fdm))
      {
        paramfby = ((fdm)f).a();
        if (!TextUtils.isEmpty(paramfby)) {
          l = paramfby;
        }
      }
    } while ((k == null) || (a == null));
    k.post(new fdh(this));
  }
  
  public final void a(fby paramfby, IOException paramIOException)
  {
    if (m != paramfby) {}
    do
    {
      return;
      d += 1;
      o = SystemClock.elapsedRealtime();
      e = new fdl(paramIOException);
      paramfby = e;
    } while ((k == null) || (a == null));
    k.post(new fdi(this, paramfby));
  }
  
  public final void g() {}
}

/* Location:
 * Qualified Name:     fdf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */