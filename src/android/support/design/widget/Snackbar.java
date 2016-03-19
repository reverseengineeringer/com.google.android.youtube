package android.support.design.widget;

import aa;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import o;

public final class Snackbar
{
  public static final Handler a = new Handler(Looper.getMainLooper(), new o());
  
  public static void a(int paramInt)
  {
    synchronized (aa) {}
  }
  
  public static void b()
  {
    synchronized (aa)
    {
      throw new NullPointerException();
    }
  }
  
  public final void a()
  {
    if (Build.VERSION.SDK_INT >= 14) {
      throw new NullPointerException();
    }
    throw new NullPointerException();
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.Snackbar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */