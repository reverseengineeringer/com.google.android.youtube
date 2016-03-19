import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import java.util.List;

final class bdl
  implements Handler.Callback
{
  bdl(bdi parambdi) {}
  
  public final boolean handleMessage(Message paramMessage)
  {
    if (what == 1)
    {
      paramMessage = (bdj)obj;
      bdi localbdi = a;
      if (h) {
        b.obtainMessage(2, paramMessage).sendToTarget();
      }
      for (;;)
      {
        return true;
        if (b != null)
        {
          localbdi.c();
          bdj localbdj = g;
          g = paramMessage;
          int i = c.size() - 1;
          while (i >= 0)
          {
            ((bdk)c.get(i)).b();
            i -= 1;
          }
          if (localbdj != null) {
            b.obtainMessage(2, localbdj).sendToTarget();
          }
        }
        f = false;
        localbdi.b();
      }
    }
    if (what == 2)
    {
      paramMessage = (bdj)obj;
      a.d.a(paramMessage);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     bdl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */