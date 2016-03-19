import android.os.Process;
import java.util.concurrent.Callable;

final class gqq
  implements Runnable
{
  gqq(grn paramgrn, Callable paramCallable) {}
  
  public final void run()
  {
    try
    {
      Process.setThreadPriority(10);
      a.b(b.call());
      return;
    }
    catch (Exception localException)
    {
      gqi localgqi = af;
      gqi.a(localException, true);
      a.cancel(true);
    }
  }
}

/* Location:
 * Qualified Name:     gqq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */