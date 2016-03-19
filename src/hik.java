import android.content.ContentResolver;
import android.os.Handler;
import android.os.Looper;

final class hik
  extends Thread
{
  hik(String paramString, ContentResolver paramContentResolver)
  {
    super(paramString);
  }
  
  public final void run()
  {
    Looper.prepare();
    a.registerContentObserver(hij.a, true, new hil(this, new Handler(Looper.myLooper())));
    Looper.loop();
  }
}

/* Location:
 * Qualified Name:     hik
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */