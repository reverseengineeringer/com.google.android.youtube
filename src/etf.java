import android.content.Context;
import android.view.Display;
import android.view.WindowManager;

public final class etf
{
  final etg a;
  final boolean b;
  final long c;
  final long d;
  long e;
  long f;
  long g;
  boolean h;
  long i;
  long j;
  long k;
  
  public etf()
  {
    this(-1.0F, false);
  }
  
  private etf(float paramFloat, boolean paramBoolean)
  {
    b = paramBoolean;
    if (paramBoolean)
    {
      a = etg.b;
      c = ((1.0E9D / paramFloat));
      d = (c * 80L / 100L);
      return;
    }
    a = null;
    c = -1L;
    d = -1L;
  }
  
  public etf(Context paramContext)
  {
    this(((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getRefreshRate(), true);
  }
  
  final boolean a(long paramLong1, long paramLong2)
  {
    long l = j;
    return Math.abs(paramLong2 - i - (paramLong1 - l)) > 20000000L;
  }
}

/* Location:
 * Qualified Name:     etf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */