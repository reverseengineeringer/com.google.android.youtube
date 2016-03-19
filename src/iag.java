import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

final class iag
{
  MediaFormat a;
  final MediaCodec b;
  int c;
  
  public iag(MediaFormat paramMediaFormat)
  {
    b = MediaCodec.createEncoderByType(paramMediaFormat.getString("mime"));
    b.configure(paramMediaFormat, null, null, 1);
    b.start();
    c = iaj.a;
  }
  
  public final void a(ByteBuffer paramByteBuffer, long paramLong)
  {
    ian localian;
    do
    {
      localian = ian.a(b);
    } while ((localian != null) && (localian.a(paramByteBuffer, paramLong, 0)));
  }
}

/* Location:
 * Qualified Name:     iag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */