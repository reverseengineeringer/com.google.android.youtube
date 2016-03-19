package com.google.android.exoplayer.ext.vp9;

import ewi;
import ewl;
import java.nio.ByteBuffer;

public class VpxDecoder
{
  public static final boolean a;
  private final long b = vpxInit();
  
  static
  {
    try
    {
      System.loadLibrary("vpx");
      System.loadLibrary("vpxJNI");
      bool = true;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      for (;;)
      {
        boolean bool = false;
      }
    }
    a = bool;
  }
  
  public VpxDecoder()
  {
    if (b == 0L) {
      throw new ewi("Failed to initialize decoder");
    }
  }
  
  public static native String getLibvpxVersion();
  
  private native long vpxClose(long paramLong);
  
  private native long vpxDecode(long paramLong, ByteBuffer paramByteBuffer, int paramInt);
  
  private native String vpxGetErrorMessage(long paramLong);
  
  private native int vpxGetFrame(long paramLong, ewl paramewl);
  
  private native long vpxInit();
  
  public final int a(ByteBuffer paramByteBuffer, int paramInt, ewl paramewl)
  {
    if (vpxDecode(b, paramByteBuffer, paramInt) != 0L)
    {
      paramByteBuffer = String.valueOf(vpxGetErrorMessage(b));
      if (paramByteBuffer.length() != 0) {}
      for (paramByteBuffer = "Decode error: ".concat(paramByteBuffer);; paramByteBuffer = new String("Decode error: ")) {
        throw new ewi(paramByteBuffer);
      }
    }
    return vpxGetFrame(b, paramewl);
  }
  
  public final void a()
  {
    vpxClose(b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.exoplayer.ext.vp9.VpxDecoder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */