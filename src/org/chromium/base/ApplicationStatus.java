package org.chromium.base;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;
import uex;
import uez;
import ufa;
import uff;

@JNINamespace
public class ApplicationStatus
{
  public static ufa a;
  public static final uff b = new uff();
  private static Object c = new Object();
  private static Integer d;
  private static final Map e = new ConcurrentHashMap();
  
  static
  {
    new uff();
  }
  
  public static Activity a()
  {
    return null;
  }
  
  public static void a(ufa paramufa)
  {
    uff localuff = b;
    if ((paramufa == null) || (a.contains(paramufa))) {
      return;
    }
    a.add(paramufa);
    c += 1;
  }
  
  @CalledByNative
  public static int getStateForApplication()
  {
    int i = 0;
    int k = 1;
    for (;;)
    {
      int j;
      int m;
      synchronized (c)
      {
        if (d == null)
        {
          Iterator localIterator = e.values().iterator();
          j = 0;
          if (!localIterator.hasNext()) {
            break label127;
          }
          m = nexta;
          if ((m != 4) && (m != 5) && (m != 6))
          {
            i = k;
            d = Integer.valueOf(i);
          }
        }
        else
        {
          i = d.intValue();
          return i;
        }
      }
      for (;;)
      {
        break label124;
        if (m == 4)
        {
          j = 1;
          break;
        }
        if (m == 5) {
          i = 1;
        }
      }
      label124:
      continue;
      label127:
      if (j != 0) {
        i = 2;
      } else if (i != 0) {
        i = 3;
      } else {
        i = 4;
      }
    }
  }
  
  private static native void nativeOnApplicationStateChange(int paramInt);
  
  @CalledByNative
  private static void registerThreadSafeNativeApplicationStateListener()
  {
    uex localuex = new uex();
    if (ThreadUtils.a().getLooper() == Looper.myLooper()) {}
    for (int i = 1; i != 0; i = 0)
    {
      localuex.run();
      return;
    }
    ThreadUtils.a().post(localuex);
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.ApplicationStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */