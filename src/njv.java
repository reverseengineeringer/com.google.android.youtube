import android.os.Handler;
import android.os.Message;
import android.view.Surface;
import java.lang.ref.WeakReference;

final class njv
  extends Handler
{
  private final WeakReference a;
  
  public njv(nju paramnju)
  {
    a = new WeakReference(jju.a(paramnju));
  }
  
  public final void handleMessage(Message paramMessage)
  {
    nju localnju = (nju)a.get();
    if (localnju == null) {}
    do
    {
      return;
      if (what != 0) {
        break;
      }
      f = null;
      e = ((Surface)obj);
    } while (b == null);
    b.a();
    return;
    if (what == 1)
    {
      e = null;
      f = ((ewm)obj);
      if (b != null) {
        b.d();
      }
      localnju.m();
      return;
    }
    super.handleMessage(paramMessage);
  }
}

/* Location:
 * Qualified Name:     njv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */