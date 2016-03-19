package com.google.android.webp;

import android.graphics.Bitmap;
import android.os.Build.VERSION;
import java.nio.ByteBuffer;

public class WebpDecoder
{
  private static final boolean a;
  
  static
  {
    System.loadLibrary("webp_android");
    int i = version();
    new StringBuilder(64).append("Native WEBP decoder, version=").append(i >> 16).append(".").append(i >> 8 & 0xFF).append(".").append(i & 0xFF);
    if (Build.VERSION.SDK_INT < 11) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public static boolean a(ByteBuffer paramByteBuffer, Bitmap paramBitmap)
  {
    if (!paramByteBuffer.isDirect()) {
      throw new IllegalArgumentException("Cannot pass non-direct bytebuffer");
    }
    return decode(paramByteBuffer, paramByteBuffer.remaining(), paramBitmap, a);
  }
  
  private static native boolean decode(ByteBuffer paramByteBuffer, int paramInt, Bitmap paramBitmap, boolean paramBoolean);
  
  public static native WebpDecoder.Config getConfig(ByteBuffer paramByteBuffer);
  
  public static native int version();
}

/* Location:
 * Qualified Name:     com.google.android.webp.WebpDecoder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */