import android.os.Handler;
import android.os.Looper;
import android.os.Message;

@gqf
public final class gqn
  extends Handler
{
  public gqn(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    try
    {
      super.handleMessage(paramMessage);
      return;
    }
    catch (Exception paramMessage)
    {
      gqi localgqi = af;
      gqi.a(paramMessage, false);
      throw paramMessage;
    }
  }
}

/* Location:
 * Qualified Name:     gqn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */