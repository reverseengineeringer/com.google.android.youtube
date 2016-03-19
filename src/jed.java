import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

public class jed
{
  final Context a;
  final jso b;
  final jhv c;
  final jkc d;
  
  public jed(Context paramContext, jkc paramjkc, jso paramjso, jhv paramjhv)
  {
    a = paramContext.getApplicationContext();
    d = paramjkc;
    b = paramjso;
    c = paramjhv;
  }
  
  static ScheduledExecutorService a(int paramInt1, int paramInt2)
  {
    return new ScheduledThreadPoolExecutor(paramInt1, new jtq(paramInt2));
  }
}

/* Location:
 * Qualified Name:     jed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */