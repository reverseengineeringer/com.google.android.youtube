import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class ngp
  extends Handler
{
  public ngp(ngl paramngl, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if ((a.g == 0) || ((a.i != 3) && (a.i != 4))) {
      return;
    }
    switch (what)
    {
    default: 
      return;
    case 1: 
      a.i = 3;
      a.e();
      return;
    case 2: 
      a.f();
      return;
    }
    a.i = 3;
    a.b(new evz());
  }
}

/* Location:
 * Qualified Name:     ngp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */