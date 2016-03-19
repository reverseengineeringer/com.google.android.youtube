package org.chromium.net;

import android.os.Build.VERSION;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.util.Log;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.URL;
import java.net.URLConnection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;
import org.chromium.base.annotations.NativeClassQualifiedName;
import org.chromium.base.annotations.UsedByReflection;
import uff;
import uft;
import ugg;
import ugh;
import ugi;
import uiv;

@JNINamespace
@UsedByReflection
public class CronetUrlRequestContext
  extends CronetEngine
{
  public final Object a = new Object();
  final AtomicInteger b = new AtomicInteger(0);
  public long c = 0L;
  public final Object d = new Object();
  public final uff e = new uff();
  public final uff f = new uff();
  private final ConditionVariable g = new ConditionVariable(false);
  
  @UsedByReflection
  public CronetUrlRequestContext(CronetEngine.Builder paramBuilder)
  {
    new uff();
    CronetLibraryLoader.a(a, paramBuilder);
    if (Log.isLoggable("ChromiumNetwork", 2)) {
      i = -2;
    }
    for (;;)
    {
      nativeSetMinLogLevel(i);
      c = nativeCreateRequestContextAdapter(b(paramBuilder));
      if (c != 0L) {
        break;
      }
      throw new NullPointerException("Context Adapter creation failed.");
      if (Log.isLoggable("ChromiumNetwork", 3)) {
        i = -1;
      }
    }
    paramBuilder = new ugg(this);
    if (Looper.getMainLooper() == Looper.myLooper())
    {
      paramBuilder.run();
      return;
    }
    new Handler(Looper.getMainLooper()).post(paramBuilder);
  }
  
  private static void a(Runnable paramRunnable)
  {
    try
    {
      throw new NullPointerException();
    }
    catch (RejectedExecutionException paramRunnable)
    {
      Log.e("ChromiumNetwork", "Exception posting task to executor", paramRunnable);
    }
  }
  
  static long b(CronetEngine.Builder paramBuilder)
  {
    long l = nativeCreateRequestContextConfig(d, e, g, h, i, null, null, null, null, j, k, paramBuilder.l, m, 0L);
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      uft localuft = (uft)localIterator.next();
      nativeAddQuicHint(l, a, b, c);
    }
    paramBuilder = c.iterator();
    if (paramBuilder.hasNext())
    {
      paramBuilder.next();
      throw new NullPointerException();
    }
    return l;
  }
  
  private final void d()
  {
    if (c != 0L) {}
    for (int i = 1; i == 0; i = 0) {
      throw new IllegalStateException("Engine is shut down.");
    }
  }
  
  @CalledByNative
  private void initNetworkThread()
  {
    synchronized (a)
    {
      Thread.currentThread();
      g.open();
      Thread.currentThread().setName("ChromiumNet");
      Process.setThreadPriority(10);
      return;
    }
  }
  
  private static native void nativeAddPkp(long paramLong1, String paramString, byte[][] paramArrayOfByte, boolean paramBoolean, long paramLong2);
  
  private static native void nativeAddQuicHint(long paramLong, String paramString, int paramInt1, int paramInt2);
  
  private static native long nativeCreateRequestContextAdapter(long paramLong);
  
  private static native long nativeCreateRequestContextConfig(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString3, String paramString4, String paramString5, String paramString6, boolean paramBoolean4, int paramInt, long paramLong1, String paramString7, long paramLong2);
  
  @NativeClassQualifiedName
  private native void nativeDestroy(long paramLong);
  
  @NativeClassQualifiedName
  private native void nativeEnableNetworkQualityEstimator(long paramLong, boolean paramBoolean1, boolean paramBoolean2);
  
  private static native byte[] nativeGetHistogramDeltas();
  
  @NativeClassQualifiedName
  private native void nativeInitRequestContextOnMainThread(long paramLong);
  
  @NativeClassQualifiedName
  private native void nativeProvideRTTObservations(long paramLong, boolean paramBoolean);
  
  @NativeClassQualifiedName
  private native void nativeProvideThroughputObservations(long paramLong, boolean paramBoolean);
  
  private static native int nativeSetMinLogLevel(int paramInt);
  
  @NativeClassQualifiedName
  private native void nativeStartNetLogToFile(long paramLong, String paramString, boolean paramBoolean);
  
  @NativeClassQualifiedName
  private native void nativeStopNetLog(long paramLong);
  
  @CalledByNative
  private void onRttObservation(int paramInt1, long paramLong, int paramInt2)
  {
    a(new ugh(this, paramInt1, paramLong, paramInt2));
  }
  
  @CalledByNative
  private void onThroughputObservation(int paramInt1, long paramLong, int paramInt2)
  {
    a(new ugi(this, paramInt1, paramLong, paramInt2));
  }
  
  public final URLConnection a(URL paramURL)
  {
    if (Proxy.NO_PROXY.type() != Proxy.Type.DIRECT) {
      throw new UnsupportedOperationException();
    }
    String str = paramURL.getProtocol();
    if (("http".equals(str)) || ("https".equals(str))) {
      return new uiv(paramURL, this);
    }
    throw new UnsupportedOperationException("Unexpected protocol:" + str);
  }
  
  public final UrlRequest a(String paramString, UrlRequest.Callback paramCallback, Executor paramExecutor, int paramInt, Collection paramCollection)
  {
    synchronized (a)
    {
      d();
      paramString = new CronetUrlRequest(this, paramString, paramInt, paramCallback, paramExecutor, paramCollection, false);
      return paramString;
    }
  }
  
  public final boolean a()
  {
    return Build.VERSION.SDK_INT >= 14;
  }
  
  public final String b()
  {
    return "Cronet/" + Version.a();
  }
  
  final long c()
  {
    synchronized (a)
    {
      d();
      long l = c;
      return l;
    }
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.CronetUrlRequestContext
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */