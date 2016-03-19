package org.chromium.base;

import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import org.chromium.base.annotations.CalledByNative;

public class ThreadUtils
{
  private static final Object a = new Object();
  private static Handler b = null;
  
  public static Handler a()
  {
    synchronized (a)
    {
      if (b == null) {
        b = new Handler(Looper.getMainLooper());
      }
      Handler localHandler = b;
      return localHandler;
    }
  }
  
  public static void a(Runnable paramRunnable)
  {
    a().post(paramRunnable);
  }
  
  public static void b() {}
  
  @CalledByNative
  private static boolean isThreadPriorityAudio(int paramInt)
  {
    return Process.getThreadPriority(paramInt) == -16;
  }
  
  @CalledByNative
  public static void setThreadPriorityAudio(int paramInt)
  {
    Process.setThreadPriority(paramInt, -16);
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.ThreadUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */