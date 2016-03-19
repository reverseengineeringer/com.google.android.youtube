import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.atomic.AtomicInteger;

final class fsx
  extends Handler
{
  public fsx(fsv paramfsv, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  private static void a(Message paramMessage)
  {
    paramMessage = (fsy)obj;
    paramMessage.b();
    paramMessage.c();
  }
  
  private static boolean b(Message paramMessage)
  {
    return (what == 2) || (what == 1) || (what == 5) || (what == 6);
  }
  
  public final void handleMessage(Message arg1)
  {
    if (a.q.get() != arg1)
    {
      if (b(???)) {
        a(???);
      }
      return;
    }
    if (((what == 1) || (what == 5) || (what == 6)) && (!a.j()))
    {
      a(???);
      return;
    }
    if (what == 3)
    {
      ??? = new ConnectionResult(arg2, null);
      fsv.a(a).a(???);
      a.a(???);
      return;
    }
    if (what == 4)
    {
      fsv.a(a, 4);
      if (fsv.b(a) != null) {
        fsv.b(a).a(arg2);
      }
      a.a(arg2);
      fsv.a(a, 4, 1, null);
      return;
    }
    if ((what == 2) && (!a.f()))
    {
      a(???);
      return;
    }
    if (b(???)) {
      for (;;)
      {
        Object localObject1;
        synchronized ((fsy)obj)
        {
          localObject1 = a;
          if (b) {
            Log.w("GmsClient", "Callback proxy " + ??? + " being reused. This is not safe.");
          }
          if (localObject1 == null) {}
        }
        ???.b();
      }
    }
    Log.wtf("GmsClient", "Don't know how to handle this message.");
  }
}

/* Location:
 * Qualified Name:     fsx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */