package androidx.media.filterfw;

import java.nio.ByteBuffer;

public class ColorSpace
{
  static
  {
    System.loadLibrary("filterframework_jni");
  }
  
  public static void a(ByteBuffer paramByteBuffer1, ByteBuffer paramByteBuffer2, int paramInt1, int paramInt2)
  {
    int i = paramInt1 * paramInt2 << 2;
    if (paramByteBuffer1.remaining() < i)
    {
      paramInt1 = paramByteBuffer1.remaining();
      throw new IllegalArgumentException(97 + "Input buffer's size does not fit given width and height! Expected: " + i + ", Got: " + paramInt1 + ".");
    }
    i = paramInt1 * paramInt2 << 2;
    if (paramByteBuffer2.remaining() < i)
    {
      paramInt1 = paramByteBuffer2.remaining();
      throw new IllegalArgumentException(98 + "Output buffer's size does not fit given width and height! Expected: " + i + ", Got: " + paramInt1 + ".");
    }
    nativeRgba8888ToGray8888(paramByteBuffer1, paramByteBuffer2, paramInt1, paramInt2);
  }
  
  private static native void nativeRgba8888ToGray8888(ByteBuffer paramByteBuffer1, ByteBuffer paramByteBuffer2, int paramInt1, int paramInt2);
}

/* Location:
 * Qualified Name:     androidx.media.filterfw.ColorSpace
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */