import android.os.Handler;
import android.os.Looper;

final class hua
  extends htv
{
  private Handler b;
  
  public hua(Looper paramLooper)
  {
    b = new Handler(paramLooper);
  }
  
  public final void a(htx paramhtx)
  {
    Handler localHandler = b;
    if (a == null) {
      a = new htz(paramhtx);
    }
    localHandler.postDelayed(a, 0L);
  }
}

/* Location:
 * Qualified Name:     hua
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */