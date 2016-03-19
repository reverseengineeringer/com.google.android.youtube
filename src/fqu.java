import android.os.Message;
import java.util.concurrent.locks.Lock;

abstract class fqu
  implements Runnable
{
  fqu(fqh paramfqh) {}
  
  protected abstract void a();
  
  public void run()
  {
    a.b.lock();
    try
    {
      boolean bool = Thread.interrupted();
      if (bool) {
        return;
      }
      a();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      fqw localfqw = a.a;
      Message localMessage = j.obtainMessage(4, localRuntimeException);
      j.sendMessage(localMessage);
      return;
    }
    finally
    {
      a.b.unlock();
    }
  }
}

/* Location:
 * Qualified Name:     fqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */