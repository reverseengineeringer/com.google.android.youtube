package org.chromium.net;

import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@Deprecated
@JNINamespace
public class ChromiumUrlRequest
  implements HttpUrlRequest
{
  private volatile boolean a;
  private volatile boolean b;
  private boolean c;
  private boolean d;
  private long e;
  private int f;
  private long g;
  private int h;
  
  private final void a()
  {
    try
    {
      if (a) {
        return;
      }
      a = true;
      if (0L != 0L) {
        nativeCancel(0L);
      }
      return;
    }
    finally {}
  }
  
  private final void a(Exception paramException)
  {
    new IOException("CalledByNative method has thrown an exception", paramException);
    Log.e("ChromiumNetwork", "Exception in CalledByNative method", paramException);
    try
    {
      a();
      return;
    }
    catch (Exception paramException)
    {
      Log.e("ChromiumNetwork", "Exception trying to cancel request", paramException);
    }
  }
  
  /* Error */
  @CalledByNative
  private void finish()
  {
    // Byte code:
    //   0: aconst_null
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield 55	org/chromium/net/ChromiumUrlRequest:b	Z
    //   7: lconst_0
    //   8: lconst_0
    //   9: lcmp
    //   10: ifne +6 -> 16
    //   13: aconst_null
    //   14: monitorexit
    //   15: return
    //   16: new 57	java/lang/NullPointerException
    //   19: dup
    //   20: invokespecial 59	java/lang/NullPointerException:<init>	()V
    //   23: athrow
    //   24: aload_0
    //   25: aload_0
    //   26: lconst_0
    //   27: invokespecial 63	org/chromium/net/ChromiumUrlRequest:nativeGetErrorCode	(J)I
    //   30: putfield 65	org/chromium/net/ChromiumUrlRequest:h	I
    //   33: aload_0
    //   34: lconst_0
    //   35: invokespecial 69	org/chromium/net/ChromiumUrlRequest:nativeGetErrorString	(J)Ljava/lang/String;
    //   38: pop
    //   39: aload_0
    //   40: getfield 65	org/chromium/net/ChromiumUrlRequest:h	I
    //   43: ifeq +18 -> 61
    //   46: aload_0
    //   47: aload_0
    //   48: lconst_0
    //   49: invokespecial 72	org/chromium/net/ChromiumUrlRequest:nativeGetHttpStatusCode	(J)I
    //   52: putfield 74	org/chromium/net/ChromiumUrlRequest:f	I
    //   55: aload_0
    //   56: lconst_0
    //   57: invokespecial 77	org/chromium/net/ChromiumUrlRequest:nativeGetHttpStatusText	(J)Ljava/lang/String;
    //   60: pop
    //   61: aload_0
    //   62: lconst_0
    //   63: invokespecial 80	org/chromium/net/ChromiumUrlRequest:nativeDestroyRequestAdapter	(J)V
    //   66: aconst_null
    //   67: monitorexit
    //   68: return
    //   69: astore_1
    //   70: aconst_null
    //   71: monitorexit
    //   72: aload_1
    //   73: athrow
    //   74: astore_1
    //   75: new 32	java/io/IOException
    //   78: dup
    //   79: ldc 82
    //   81: aload_1
    //   82: invokespecial 38	java/io/IOException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   85: pop
    //   86: return
    //   87: astore_1
    //   88: goto -64 -> 24
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	ChromiumUrlRequest
    //   69	4	1	localObject	Object
    //   74	8	1	localException	Exception
    //   87	1	1	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   2	7	69	finally
    //   13	15	69	finally
    //   16	24	69	finally
    //   24	61	69	finally
    //   61	68	69	finally
    //   70	72	69	finally
    //   0	2	74	java/lang/Exception
    //   72	74	74	java/lang/Exception
    //   16	24	87	java/io/IOException
  }
  
  private native void nativeAddHeader(long paramLong, String paramString1, String paramString2);
  
  private native void nativeAppendChunk(long paramLong, ByteBuffer paramByteBuffer, int paramInt, boolean paramBoolean);
  
  private native void nativeCancel(long paramLong);
  
  private native long nativeCreateRequestAdapter(long paramLong, String paramString, int paramInt);
  
  private native void nativeDestroyRequestAdapter(long paramLong);
  
  private native void nativeDisableRedirects(long paramLong);
  
  private native void nativeEnableChunkedUpload(long paramLong, String paramString);
  
  private native void nativeGetAllHeaders(long paramLong, ChromiumUrlRequest.ResponseHeadersMap paramResponseHeadersMap);
  
  private native long nativeGetContentLength(long paramLong);
  
  private native String nativeGetContentType(long paramLong);
  
  private native int nativeGetErrorCode(long paramLong);
  
  private native String nativeGetErrorString(long paramLong);
  
  private native String nativeGetHeader(long paramLong, String paramString);
  
  private native int nativeGetHttpStatusCode(long paramLong);
  
  private native String nativeGetHttpStatusText(long paramLong);
  
  private native String nativeGetNegotiatedProtocol(long paramLong);
  
  private native boolean nativeGetWasCached(long paramLong);
  
  private native void nativeSetMethod(long paramLong, String paramString);
  
  private native void nativeSetUploadChannel(long paramLong1, String paramString, long paramLong2);
  
  private native void nativeSetUploadData(long paramLong, String paramString, byte[] paramArrayOfByte);
  
  private native void nativeStart(long paramLong);
  
  @CalledByNative
  private void onAppendResponseHeader(ChromiumUrlRequest.ResponseHeadersMap paramResponseHeadersMap, String paramString1, String paramString2)
  {
    try
    {
      if (!paramResponseHeadersMap.containsKey(paramString1)) {
        paramResponseHeadersMap.put(paramString1, new ArrayList());
      }
      ((List)paramResponseHeadersMap.get(paramString1)).add(paramString2);
      return;
    }
    catch (Exception paramResponseHeadersMap)
    {
      a(paramResponseHeadersMap);
    }
  }
  
  @CalledByNative
  private void onBytesRead(ByteBuffer paramByteBuffer)
  {
    for (int i = 1;; i = 0) {
      try
      {
        if (c) {
          return;
        }
        int j = paramByteBuffer.remaining();
        e += j;
        if (d)
        {
          if (e <= 0L) {
            return;
          }
          d = false;
          paramByteBuffer.position((int)(0L - (e - j)));
        }
        if ((0L != 0L) && (e > 0L))
        {
          if (i != 0) {
            paramByteBuffer.limit(j - (int)e);
          }
          if (!paramByteBuffer.hasRemaining()) {
            break;
          }
          throw new NullPointerException();
        }
      }
      catch (Exception paramByteBuffer)
      {
        a(paramByteBuffer);
        return;
      }
    }
    if (i != 0)
    {
      c = true;
      a();
    }
  }
  
  @CalledByNative
  private void onResponseStarted()
  {
    try
    {
      f = nativeGetHttpStatusCode(0L);
      nativeGetHttpStatusText(0L);
      nativeGetContentType(0L);
      g = nativeGetContentLength(0L);
      if (0L != 0L)
      {
        if (f == 200)
        {
          if (g != -1L) {
            g = g;
          }
          d = true;
          return;
        }
        e = 0L;
        return;
      }
    }
    catch (Exception localException)
    {
      a(localException);
    }
  }
  
  @CalledByNative
  private int readFromUploadChannel(ByteBuffer paramByteBuffer)
  {
    return -1;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.ChromiumUrlRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */