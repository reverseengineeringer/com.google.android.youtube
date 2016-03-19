import android.media.MediaCodec.BufferInfo;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

final class kmi
{
  iao a;
  int b = kmk.a;
  kmj c;
  ByteBuffer[] d;
  private ByteBuffer[] e;
  
  public kmi(iao paramiao, MediaFormat paramMediaFormat)
  {
    a = paramiao;
    a.a(paramMediaFormat, null, 1);
  }
  
  public final void a()
  {
    b = kmk.b;
    a.b();
    d = a.f();
    e = a.g();
  }
  
  public final void a(long paramLong)
  {
    if (b != kmk.b) {
      return;
    }
    MediaCodec.BufferInfo localBufferInfo = new MediaCodec.BufferInfo();
    label119:
    do
    {
      int i;
      for (;;)
      {
        i = a.a(localBufferInfo, paramLong);
        if (i == -1) {
          break;
        }
        if (i == -3)
        {
          e = a.g();
        }
        else if (i == -2)
        {
          c.a(this, a.e());
        }
        else
        {
          if (i >= 0) {
            break label119;
          }
          jst.a(55 + "Unexpected result from dequeueOutputBuffer: " + i);
        }
      }
      c.a(this, e[i], localBufferInfo);
      a.a(i, false);
    } while ((flags & 0x4) == 0);
    b = kmk.c;
  }
  
  public final void b()
  {
    b = kmk.d;
    a.c();
  }
  
  public final void c()
  {
    a.a();
    a = null;
  }
}

/* Location:
 * Qualified Name:     kmi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */