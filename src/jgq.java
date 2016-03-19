import android.os.Handler;
import android.os.Looper;

public final class jgq
  extends jgt
{
  private final Handler b;
  private final Thread c;
  
  private jgq(Handler paramHandler, jgm paramjgm)
  {
    super(paramjgm);
    b = ((Handler)jju.a(paramHandler));
    c = paramHandler.getLooper().getThread();
  }
  
  public static jgq a(Handler paramHandler, jgm paramjgm)
  {
    return new jgq(paramHandler, paramjgm);
  }
  
  protected final void a(Runnable paramRunnable)
  {
    if (Thread.currentThread() != c)
    {
      b.post(paramRunnable);
      return;
    }
    paramRunnable.run();
  }
}

/* Location:
 * Qualified Name:     jgq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */