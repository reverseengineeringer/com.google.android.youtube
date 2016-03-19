import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class pjh
  extends Handler
{
  pjh(pjg parampjg, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 1) {
      a.c(arg1);
    }
  }
}

/* Location:
 * Qualified Name:     pjh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */