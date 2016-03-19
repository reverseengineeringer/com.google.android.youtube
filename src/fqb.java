import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;

public final class fqb
  extends Handler
{
  public fqb()
  {
    this(Looper.getMainLooper());
  }
  
  public fqb(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void a(fpy paramfpy, fpx paramfpx)
  {
    sendMessage(obtainMessage(1, new Pair(paramfpy, paramfpx)));
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      Log.wtf("AbstractPendingResult", "Don't know how to handle this message.");
      return;
    case 1: 
      Object localObject = (Pair)obj;
      paramMessage = (fpy)first;
      localObject = (fpx)second;
      try
      {
        paramMessage.a((fpx)localObject);
        return;
      }
      catch (RuntimeException paramMessage)
      {
        fqa.b((fpx)localObject);
        throw paramMessage;
      }
    }
    ((fqa)obj).c(Status.c);
  }
}

/* Location:
 * Qualified Name:     fqb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */