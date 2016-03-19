package org.chromium.net;

import android.os.SystemClock;
import android.util.Log;
import java.nio.ByteBuffer;
import java.util.AbstractMap.SimpleImmutableEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;
import org.chromium.base.annotations.NativeClassQualifiedName;
import ufx;
import ufy;
import ufz;
import uga;
import ugb;
import ugc;
import ugd;
import uge;
import ugf;
import uii;

@JNINamespace
public final class CronetUrlRequest
  implements UrlRequest
{
  public long a;
  public boolean b = false;
  public boolean c = false;
  public final Object d = new Object();
  public final UrlRequest.Callback e;
  public UrlResponseInfo f;
  private boolean g = false;
  private boolean h = false;
  private final CronetUrlRequestContext i;
  private final Executor j;
  private final List k = new ArrayList();
  private long l;
  private String m;
  private final int n;
  private String o;
  private final CronetUrlRequest.HeadersList p = new CronetUrlRequest.HeadersList();
  private ugf q;
  private CronetUploadDataStream r;
  private uge s;
  
  static
  {
    new CronetEngine.UrlRequestMetrics();
  }
  
  CronetUrlRequest(CronetUrlRequestContext paramCronetUrlRequestContext, String paramString, int paramInt, UrlRequest.Callback paramCallback, Executor paramExecutor, Collection paramCollection, boolean paramBoolean)
  {
    if (paramString == null) {
      throw new NullPointerException("URL is required");
    }
    if (paramCallback == null) {
      throw new NullPointerException("Listener is required");
    }
    if (paramExecutor == null) {
      throw new NullPointerException("Executor is required");
    }
    if (paramCollection == null) {
      throw new NullPointerException("requestAnnotations is required");
    }
    i = paramCronetUrlRequestContext;
    m = paramString;
    k.add(paramString);
    switch (paramInt)
    {
    default: 
      i1 = 3;
    }
    for (;;)
    {
      n = i1;
      e = paramCallback;
      j = paramExecutor;
      q = null;
      return;
      i1 = 1;
      continue;
      i1 = 2;
      continue;
      i1 = 3;
      continue;
      i1 = 4;
    }
  }
  
  private final UrlResponseInfo a(int paramInt, String[] paramArrayOfString)
  {
    long l1;
    synchronized (d)
    {
      if (a == 0L) {
        return null;
      }
      l1 = a;
      ??? = new CronetUrlRequest.HeadersList();
      int i1 = 0;
      if (i1 < paramArrayOfString.length)
      {
        ((CronetUrlRequest.HeadersList)???).add(new AbstractMap.SimpleImmutableEntry(paramArrayOfString[i1], paramArrayOfString[(i1 + 1)]));
        i1 += 2;
      }
    }
    return new UrlResponseInfo(new ArrayList(k), paramInt, nativeGetHttpStatusText(l1), (List)???, nativeGetWasCached(l1), nativeGetNegotiatedProtocol(l1), nativeGetProxyServer(l1));
  }
  
  private final void a(Runnable paramRunnable)
  {
    try
    {
      j.execute(paramRunnable);
      return;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      Log.e("ChromiumNetwork", "Exception posting task to executor", paramRunnable);
      c();
    }
  }
  
  private final void a(UrlRequestException paramUrlRequestException)
  {
    a(new ufy(this, paramUrlRequestException));
  }
  
  private final void f()
  {
    synchronized (d)
    {
      if ((g) || (d())) {
        throw new IllegalStateException("Request is already started.");
      }
    }
  }
  
  @NativeClassQualifiedName
  private final native boolean nativeAddRequestHeader(long paramLong, String paramString1, String paramString2);
  
  private final native long nativeCreateRequestAdapter(long paramLong, String paramString, int paramInt);
  
  @NativeClassQualifiedName
  private final native void nativeDestroy(long paramLong, boolean paramBoolean);
  
  @NativeClassQualifiedName
  private final native void nativeDisableCache(long paramLong);
  
  @NativeClassQualifiedName
  private final native void nativeFollowDeferredRedirect(long paramLong);
  
  @NativeClassQualifiedName
  private final native String nativeGetHttpStatusText(long paramLong);
  
  @NativeClassQualifiedName
  private final native String nativeGetNegotiatedProtocol(long paramLong);
  
  @NativeClassQualifiedName
  private final native String nativeGetProxyServer(long paramLong);
  
  @NativeClassQualifiedName
  private final native void nativeGetStatus(long paramLong, UrlRequest.StatusListener paramStatusListener);
  
  @NativeClassQualifiedName
  private final native boolean nativeGetWasCached(long paramLong);
  
  @NativeClassQualifiedName
  private final native boolean nativeReadData(long paramLong, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2);
  
  @NativeClassQualifiedName
  private final native boolean nativeSetHttpMethod(long paramLong, String paramString);
  
  @NativeClassQualifiedName
  private final native void nativeStart(long paramLong);
  
  @CalledByNative
  private final void onCanceled()
  {
    a(new ugc(this));
  }
  
  @CalledByNative
  private final void onError(int paramInt, String paramString, long paramLong)
  {
    if (f != null) {
      f.a(l + paramLong);
    }
    a(new UrlRequestException("Exception in CronetUrlRequest: " + paramString));
  }
  
  @CalledByNative
  private final void onReadCompleted(ByteBuffer paramByteBuffer, int paramInt1, int paramInt2, long paramLong)
  {
    f.a(l + paramLong);
    if (paramByteBuffer.position() != paramInt2)
    {
      a(new UrlRequestException("ByteBuffer modified externally during read", null));
      return;
    }
    if (s == null) {
      s = new uge(this);
    }
    paramByteBuffer.position(paramInt2 + paramInt1);
    a(s);
  }
  
  @CalledByNative
  private final void onRedirectReceived(String paramString, int paramInt, String[] paramArrayOfString, long paramLong)
  {
    paramArrayOfString = a(paramInt, paramArrayOfString);
    l += paramLong;
    paramArrayOfString.a(l);
    k.add(paramString);
    a(new ufz(this, paramArrayOfString, paramString));
  }
  
  @CalledByNative
  private final void onResponseStarted(int paramInt, String[] paramArrayOfString)
  {
    if (q != null)
    {
      ugf localugf = q;
      if ((a != null) && (b == null)) {
        b = Long.valueOf(SystemClock.elapsedRealtime() - a.longValue());
      }
    }
    f = a(paramInt, paramArrayOfString);
    a(new uga(this));
  }
  
  @CalledByNative
  private final void onStatus(UrlRequest.StatusListener paramStatusListener, int paramInt)
  {
    a(new ugd(paramStatusListener, paramInt));
  }
  
  @CalledByNative
  private final void onSucceeded(long paramLong)
  {
    f.a(l + paramLong);
    a(new ugb(this));
  }
  
  public final void a()
  {
    int i1 = 0;
    synchronized (d)
    {
      f();
      try
      {
        a = nativeCreateRequestAdapter(i.c(), m, n);
        i.b.incrementAndGet();
        if ((o != null) && (!nativeSetHttpMethod(a, o))) {
          throw new IllegalArgumentException("Invalid http method " + o);
        }
      }
      catch (RuntimeException localRuntimeException)
      {
        a(false);
        throw localRuntimeException;
      }
    }
    Object localObject3 = p.iterator();
    for (;;)
    {
      Map.Entry localEntry;
      if (((Iterator)localObject3).hasNext())
      {
        localEntry = (Map.Entry)((Iterator)localObject3).next();
        if ((!((String)localEntry.getKey()).equalsIgnoreCase("Content-Type")) || (((String)localEntry.getValue()).isEmpty())) {
          break label364;
        }
        i1 = 1;
      }
      label364:
      while (!nativeAddRequestHeader(a, (String)localEntry.getKey(), (String)localEntry.getValue()))
      {
        throw new IllegalArgumentException("Invalid header " + (String)localEntry.getKey() + "=" + (String)localEntry.getValue());
        if (r != null)
        {
          if (i1 == 0) {
            throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
          }
          r.a(this, a);
        }
        if (h) {
          nativeDisableCache(a);
        }
        g = true;
        if (q != null)
        {
          localObject3 = q;
          if (a != null) {
            throw new IllegalStateException("onRequestStarted called repeatedly");
          }
          a = Long.valueOf(SystemClock.elapsedRealtime());
        }
        nativeStart(a);
        return;
      }
    }
  }
  
  public final void a(Exception arg1)
  {
    UrlRequestException localUrlRequestException = new UrlRequestException("CalledByNative method has thrown an exception", ???);
    Log.e("ChromiumNetwork", "Exception in CalledByNative method", ???);
    synchronized (d)
    {
      if (d()) {
        return;
      }
      a(false);
      try
      {
        e.a(this, f, localUrlRequestException);
        return;
      }
      catch (Exception ???)
      {
        Log.e("ChromiumNetwork", "Exception notifying of failed request", ???);
        return;
      }
    }
  }
  
  public final void a(String paramString)
  {
    f();
    if (paramString == null) {
      throw new NullPointerException("Method is required.");
    }
    o = paramString;
  }
  
  public final void a(String paramString1, String paramString2)
  {
    f();
    if (paramString1 == null) {
      throw new NullPointerException("Invalid header name.");
    }
    if (paramString2 == null) {
      throw new NullPointerException("Invalid header value.");
    }
    p.add(new AbstractMap.SimpleImmutableEntry(paramString1, paramString2));
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    uii.b(paramByteBuffer);
    uii.a(paramByteBuffer);
    synchronized (d)
    {
      if (!c) {
        throw new IllegalStateException("Unexpected read attempt.");
      }
    }
    c = false;
    if (d()) {
      return;
    }
    if (!nativeReadData(a, paramByteBuffer, paramByteBuffer.position(), paramByteBuffer.limit()))
    {
      c = true;
      throw new IllegalArgumentException("Unable to call native read");
    }
  }
  
  public final void a(UploadDataProvider paramUploadDataProvider, Executor paramExecutor)
  {
    if (paramUploadDataProvider == null) {
      throw new NullPointerException("Invalid UploadDataProvider.");
    }
    if (o == null) {
      o = "POST";
    }
    r = new CronetUploadDataStream(paramUploadDataProvider, paramExecutor);
  }
  
  public final void a(UrlRequest.StatusListener paramStatusListener)
  {
    synchronized (d)
    {
      if (a != 0L)
      {
        nativeGetStatus(a, paramStatusListener);
        return;
      }
      a(new ufx(paramStatusListener));
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (d)
    {
      if (a == 0L) {
        return;
      }
      if (q != null)
      {
        ugf localugf = q;
        if ((a != null) && (c == null)) {
          c = Long.valueOf(SystemClock.elapsedRealtime() - a.longValue());
        }
      }
      nativeDestroy(a, paramBoolean);
      i.b.decrementAndGet();
      a = 0L;
      return;
    }
  }
  
  public final void b()
  {
    synchronized (d)
    {
      if (!b) {
        throw new IllegalStateException("No redirect to follow.");
      }
    }
    b = false;
    if (d()) {
      return;
    }
    nativeFollowDeferredRedirect(a);
  }
  
  final void b(Exception paramException)
  {
    UrlRequestException localUrlRequestException = new UrlRequestException("Exception received from UploadDataProvider", paramException);
    Log.e("ChromiumNetwork", "Exception in upload method", paramException);
    a(localUrlRequestException);
  }
  
  public final void c()
  {
    synchronized (d)
    {
      if ((d()) || (!g)) {
        return;
      }
      a(true);
      return;
    }
  }
  
  public final boolean d()
  {
    for (;;)
    {
      synchronized (d)
      {
        if ((g) && (a == 0L))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final void e()
  {
    f();
    h = true;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.CronetUrlRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */