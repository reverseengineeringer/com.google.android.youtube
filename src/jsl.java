import android.content.Context;
import android.os.Build.VERSION;
import android.os.Looper;
import java.security.SecureRandom;
import java.util.concurrent.Executor;

public class jsl
{
  public static volatile boolean a;
  public final Executor b;
  private final Context c;
  private final hqp d;
  
  public jsl(Context paramContext, Executor paramExecutor, hqp paramhqp)
  {
    c = ((Context)jju.a(paramContext));
    b = ((Executor)jju.a(paramExecutor));
    d = ((hqp)jju.a(paramhqp));
  }
  
  public final void a()
  {
    if (a) {
      return;
    }
    try
    {
      if (a) {
        return;
      }
    }
    finally {}
    try
    {
      if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
        jst.a("Blocking main thread on ProviderInstaller.");
      }
      d.a(c);
      if (Build.VERSION.SDK_INT < 17) {
        new SecureRandom();
      }
      a = true;
    }
    catch (hms localhms)
    {
      for (;;)
      {
        jst.b("ProviderInstaller failed.", localhms);
        a = true;
      }
    }
    catch (hmr localhmr)
    {
      for (;;)
      {
        jst.b("ProviderInstaller failed.", localhmr);
        a = true;
      }
    }
  }
}

/* Location:
 * Qualified Name:     jsl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */