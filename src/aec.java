import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build.VERSION;
import android.os.Handler;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class aec
  implements Runnable
{
  final Handler a;
  Method b;
  boolean c;
  private final DisplayManager d;
  
  public aec(Context paramContext, Handler paramHandler)
  {
    if (Build.VERSION.SDK_INT != 17) {
      throw new UnsupportedOperationException();
    }
    d = ((DisplayManager)paramContext.getSystemService("display"));
    a = paramHandler;
    try
    {
      b = DisplayManager.class.getMethod("scanWifiDisplays", new Class[0]);
      return;
    }
    catch (NoSuchMethodException paramContext) {}
  }
  
  public final void run()
  {
    if (c) {}
    try
    {
      b.invoke(d, new Object[0]);
      a.postDelayed(this, 15000L);
      return;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;)
      {
        Log.w("MediaRouterJellybeanMr1", "Cannot scan for wifi displays.", localIllegalAccessException);
      }
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;)
      {
        Log.w("MediaRouterJellybeanMr1", "Cannot scan for wifi displays.", localInvocationTargetException);
      }
    }
  }
}

/* Location:
 * Qualified Name:     aec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */