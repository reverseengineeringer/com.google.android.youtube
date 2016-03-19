import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;

public final class ard
  extends ContextWrapper
  implements ComponentCallbacks2
{
  public final Handler a;
  public final arf b;
  final bfh c;
  final auy d;
  public final int e;
  private final ComponentCallbacks2 f;
  
  public ard(Context paramContext, arf paramarf, bfq parambfq, bfh parambfh, auy paramauy, ComponentCallbacks2 paramComponentCallbacks2, int paramInt)
  {
    super(paramContext.getApplicationContext());
    b = paramarf;
    c = parambfh;
    d = paramauy;
    f = paramComponentCallbacks2;
    e = paramInt;
    a = new Handler(Looper.getMainLooper());
  }
  
  public final void onConfigurationChanged(Configuration paramConfiguration)
  {
    f.onConfigurationChanged(paramConfiguration);
  }
  
  public final void onLowMemory()
  {
    f.onLowMemory();
  }
  
  public final void onTrimMemory(int paramInt)
  {
    f.onTrimMemory(paramInt);
  }
}

/* Location:
 * Qualified Name:     ard
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */