import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class mvv
  extends Handler
{
  mvv(mvu parammvu, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return;
    case 1: 
      a.b(arg1);
      return;
    }
    a.c();
  }
}

/* Location:
 * Qualified Name:     mvv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */