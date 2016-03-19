import android.media.MediaCodec.BufferInfo;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

public abstract interface kmj
{
  public abstract void a(kmi paramkmi, MediaFormat paramMediaFormat);
  
  public abstract void a(kmi paramkmi, ByteBuffer paramByteBuffer, MediaCodec.BufferInfo paramBufferInfo);
}

/* Location:
 * Qualified Name:     kmj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */