import android.media.MediaCodec.BufferInfo;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

public final class nhy
{
  public static void a(ByteBuffer paramByteBuffer, double[][] paramArrayOfDouble, int paramInt, MediaCodec.BufferInfo paramBufferInfo)
  {
    if (size % (paramInt << 1) != 0) {
      throw new UnsupportedEncodingException();
    }
    paramByteBuffer.position(offset);
    paramByteBuffer.mark();
    int k = paramArrayOfDouble[0].length;
    int i = 0;
    while (i < k)
    {
      int j = 0;
      while (j < paramInt)
      {
        paramArrayOfDouble[j][i] = (paramByteBuffer.getShort() / 32767.0D);
        j += 1;
      }
      i += 1;
    }
    paramByteBuffer.reset();
  }
  
  public static void a(double[][] paramArrayOfDouble, ByteBuffer paramByteBuffer, int paramInt)
  {
    paramByteBuffer.clear();
    int i = 0;
    while (i < paramArrayOfDouble[0].length)
    {
      int j = 0;
      if (j < paramInt)
      {
        double d = paramArrayOfDouble[j][i];
        if (d >= 1.0D) {
          d = 32767.0D;
        }
        for (;;)
        {
          paramByteBuffer.putShort((short)(int)d);
          j += 1;
          break;
          if (d <= -1.0D) {
            d = -32768.0D;
          } else {
            d *= 32767.0D;
          }
        }
      }
      i += 1;
    }
    paramByteBuffer.flip();
  }
}

/* Location:
 * Qualified Name:     nhy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */