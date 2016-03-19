import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class iad
  extends esc
  implements eru
{
  public hzv a;
  private long g = 0L;
  private boolean i = true;
  
  public iad(esx paramesx)
  {
    super(paramesx, esa.a, null, false, null, null);
  }
  
  protected final void a(MediaCodec paramMediaCodec, boolean paramBoolean, MediaFormat paramMediaFormat, MediaCrypto paramMediaCrypto)
  {
    paramMediaCodec.configure(paramMediaFormat, null, paramMediaCrypto, 0);
  }
  
  protected final boolean a(long paramLong1, long paramLong2, MediaCodec paramMediaCodec, ByteBuffer paramByteBuffer, MediaCodec.BufferInfo paramBufferInfo, int paramInt, boolean paramBoolean)
  {
    g = presentationTimeUs;
    paramByteBuffer.position(offset).limit(offset + size);
    if (a != null)
    {
      paramBufferInfo = paramMediaCodec.getOutputFormat();
      int j = paramBufferInfo.getInteger("sample-rate");
      int k = paramBufferInfo.getInteger("channel-count");
      paramByteBuffer.order(ByteOrder.LITTLE_ENDIAN);
      a.a(paramByteBuffer.asShortBuffer(), j, k);
    }
    paramMediaCodec.releaseOutputBuffer(paramInt, false);
    return true;
  }
  
  protected final boolean a(esa paramesa, est paramest)
  {
    boolean bool2 = false;
    paramest = b;
    boolean bool1 = bool2;
    if (fdo.a(paramest)) {
      if (!"audio/x-unknown".equals(paramest))
      {
        bool1 = bool2;
        if (paramesa.a(paramest, false) == null) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final long h()
  {
    return g;
  }
  
  protected final eru i()
  {
    if (i) {
      return this;
    }
    return null;
  }
  
  protected final void k()
  {
    super.k();
    a.a();
  }
}

/* Location:
 * Qualified Name:     iad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */