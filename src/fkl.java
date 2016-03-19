import android.content.Context;
import android.os.Handler;

abstract class fkl
{
  private static volatile Handler d;
  final fit a;
  final Runnable b;
  volatile long c;
  
  fkl(fit paramfit)
  {
    ftz.a(paramfit);
    a = paramfit;
    b = new fkm(this);
  }
  
  public abstract void a();
  
  public final void a(long paramLong)
  {
    c();
    if (paramLong >= 0L)
    {
      c = a.c.a();
      if (!d().postDelayed(b, paramLong)) {
        a.a().e("Failed to schedule delayed post. time", Long.valueOf(paramLong));
      }
    }
  }
  
  public final boolean b()
  {
    return c != 0L;
  }
  
  public final void c()
  {
    c = 0L;
    d().removeCallbacks(b);
  }
  
  final Handler d()
  {
    if (d != null) {
      return d;
    }
    try
    {
      if (d == null) {
        d = new Handler(a.a.getMainLooper());
      }
      Handler localHandler = d;
      return localHandler;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     fkl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */