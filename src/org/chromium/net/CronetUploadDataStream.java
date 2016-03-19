package org.chromium.net;

import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;
import org.chromium.base.annotations.NativeClassQualifiedName;
import ufv;
import ufw;

@JNINamespace
public final class CronetUploadDataStream
  implements UploadDataSink
{
  public final UploadDataProvider a;
  public ByteBuffer b = null;
  public final Object c = new Object();
  public long d = 0L;
  public boolean e = false;
  public boolean f = false;
  private final Executor g;
  private final long h;
  private CronetUrlRequest i;
  private final Runnable j = new ufv(this);
  private boolean k = false;
  
  public CronetUploadDataStream(UploadDataProvider paramUploadDataProvider, Executor paramExecutor)
  {
    g = paramExecutor;
    a = paramUploadDataProvider;
    h = a.a();
  }
  
  private final void a(Runnable paramRunnable)
  {
    try
    {
      g.execute(paramRunnable);
      return;
    }
    catch (RejectedExecutionException paramRunnable)
    {
      i.b(paramRunnable);
    }
  }
  
  private final void b()
  {
    synchronized (c)
    {
      if (e)
      {
        k = true;
        return;
      }
      if (d == 0L) {
        return;
      }
    }
    nativeDestroy(d);
    d = 0L;
  }
  
  private final void c()
  {
    synchronized (c)
    {
      if (e) {
        throw new IllegalStateException("Method should not be called when read has not completed.");
      }
    }
    if (k) {
      b();
    }
  }
  
  private final native long nativeAttachUploadDataToRequest(long paramLong1, long paramLong2);
  
  private final native long nativeCreateAdapterForTesting();
  
  private final native long nativeCreateUploadDataStreamForTesting(long paramLong1, long paramLong2);
  
  @NativeClassQualifiedName
  private static native void nativeDestroy(long paramLong);
  
  @NativeClassQualifiedName
  private final native void nativeOnReadSucceeded(long paramLong, int paramInt, boolean paramBoolean);
  
  @NativeClassQualifiedName
  private final native void nativeOnRewindSucceeded(long paramLong);
  
  public final void a()
  {
    synchronized (c)
    {
      if (!f) {
        throw new IllegalStateException("Non-existent rewind succeeded.");
      }
    }
    f = false;
    if (d == 0L) {
      return;
    }
    nativeOnRewindSucceeded(d);
  }
  
  public final void a(Exception paramException)
  {
    synchronized (c)
    {
      if ((!e) && (!f)) {
        throw new IllegalStateException("There is no read or rewind in progress.");
      }
    }
    e = false;
    f = false;
    b = null;
    c();
    i.b(paramException);
  }
  
  final void a(CronetUrlRequest paramCronetUrlRequest, long paramLong)
  {
    i = paramCronetUrlRequest;
    d = nativeAttachUploadDataToRequest(paramLong, h);
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (c)
    {
      if (!e) {
        throw new IllegalStateException("Non-existent read succeeded.");
      }
    }
    if ((paramBoolean) && (h >= 0L)) {
      throw new IllegalArgumentException("Non-chunked upload can't have last chunk");
    }
    int m = b.position();
    b = null;
    e = false;
    c();
    if (d == 0L) {
      return;
    }
    nativeOnReadSucceeded(d, m, paramBoolean);
  }
  
  public final void b(Exception paramException)
  {
    synchronized (c)
    {
      if (!f) {
        throw new IllegalStateException("Non-existent rewind failed.");
      }
    }
    a(paramException);
  }
  
  @CalledByNative
  final void onUploadDataStreamDestroyed()
  {
    b();
  }
  
  @CalledByNative
  final void readData(ByteBuffer paramByteBuffer)
  {
    b = paramByteBuffer;
    a(j);
  }
  
  @CalledByNative
  final void rewind()
  {
    a(new ufw(this));
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.CronetUploadDataStream
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */