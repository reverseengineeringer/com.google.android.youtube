import android.os.Handler;
import java.util.concurrent.Executor;

final class gob
  implements Executor
{
  gob(Handler paramHandler) {}
  
  public final void execute(Runnable paramRunnable)
  {
    a.post(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     gob
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */