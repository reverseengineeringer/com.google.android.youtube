import android.os.Handler;
import android.os.Message;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.lang.ref.WeakReference;

public final class bzy
  extends Handler
{
  private WeakReference a;
  
  public bzy(WatchWhileActivity paramWatchWhileActivity)
  {
    a = new WeakReference(jju.a(paramWatchWhileActivity));
  }
  
  public final void handleMessage(Message paramMessage)
  {
    WatchWhileActivity localWatchWhileActivity = (WatchWhileActivity)a.get();
    if (localWatchWhileActivity != null) {
      switch (what)
      {
      }
    }
    do
    {
      return;
    } while (M.c != czs.a);
    K.a(0, false);
  }
}

/* Location:
 * Qualified Name:     bzy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */