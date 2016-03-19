import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.io.IOException;

final class fbx
  extends Handler
  implements Runnable
{
  final fby a;
  volatile Thread b;
  private final fbw c;
  
  public fbx(fbv paramfbv, Looper paramLooper, fby paramfby, fbw paramfbw)
  {
    super(paramLooper);
    a = paramfby;
    c = paramfbw;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 2) {
      throw ((Error)obj);
    }
    d.b = false;
    d.a = null;
    if (a.e())
    {
      c.g();
      return;
    }
    switch (what)
    {
    default: 
      return;
    case 0: 
      c.a(a);
      return;
    }
    c.a(a, (IOException)obj);
  }
  
  public final void run()
  {
    try
    {
      b = Thread.currentThread();
      if (!a.e())
      {
        String.valueOf(a.getClass().getSimpleName()).concat(".load()");
        int i = fed.a;
        a.f();
        i = fed.a;
      }
      sendEmptyMessage(0);
      return;
    }
    catch (IOException localIOException)
    {
      obtainMessage(1, localIOException).sendToTarget();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      fcz.b(a.e());
      sendEmptyMessage(0);
      return;
    }
    catch (Exception localException)
    {
      Log.e("LoadTask", "Unexpected exception loading stream", localException);
      obtainMessage(1, new fbz(localException)).sendToTarget();
      return;
    }
    catch (Error localError)
    {
      Log.e("LoadTask", "Unexpected error loading stream", localError);
      obtainMessage(2, localError).sendToTarget();
      throw localError;
    }
  }
}

/* Location:
 * Qualified Name:     fbx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */