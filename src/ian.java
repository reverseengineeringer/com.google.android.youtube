import android.media.MediaCodec;
import java.nio.ByteBuffer;

public final class ian
{
  private final MediaCodec a;
  private final int b;
  
  private ian(MediaCodec paramMediaCodec, int paramInt)
  {
    a = paramMediaCodec;
    b = paramInt;
  }
  
  public static ian a(MediaCodec paramMediaCodec)
  {
    int i = paramMediaCodec.dequeueInputBuffer(1000000L);
    if (i >= 0) {
      return new ian(paramMediaCodec, i);
    }
    return null;
  }
  
  public final boolean a(ByteBuffer paramByteBuffer, long paramLong, int paramInt)
  {
    int i = paramByteBuffer.position();
    int j = paramByteBuffer.limit();
    ByteBuffer localByteBuffer = a.getInputBuffers()[b];
    localByteBuffer.clear();
    paramByteBuffer.limit(i + Math.min(localByteBuffer.remaining(), j - i));
    localByteBuffer.put(paramByteBuffer).flip();
    a.queueInputBuffer(b, 0, localByteBuffer.remaining(), paramLong, paramInt);
    paramByteBuffer.limit(j);
    return paramByteBuffer.hasRemaining();
  }
}

/* Location:
 * Qualified Name:     ian
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */