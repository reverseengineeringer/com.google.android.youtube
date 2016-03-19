import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.locks.Lock;

final class frb
  extends Handler
{
  frb(fqw paramfqw, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      Log.w("GoogleApiClientImpl", "Unknown message id: " + what);
      return;
    case 1: 
      paramMessage = a;
      a.lock();
      try
      {
        if (paramMessage.i()) {
          paramMessage.c();
        }
        return;
      }
      finally
      {
        a.unlock();
      }
    case 2: 
      fqw.a(a);
      return;
    case 3: 
      frc localfrc = (frc)obj;
      paramMessage = a;
      a.lock();
      try
      {
        frg localfrg1 = s;
        frg localfrg2 = a;
        if (localfrg1 != localfrg2) {
          return;
        }
        localfrc.a();
        return;
      }
      finally
      {
        a.unlock();
      }
    }
    throw ((RuntimeException)obj);
  }
}

/* Location:
 * Qualified Name:     frb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */