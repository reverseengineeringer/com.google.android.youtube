import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaFormat;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

public final class hzs
  implements hzv
{
  private final hzt a;
  private iag b;
  private long c;
  private int d;
  private int e;
  
  public hzs(hzt paramhzt)
  {
    a = ((hzt)hyj.a(paramhzt));
    c = 0L;
  }
  
  private final void b()
  {
    Object localObject1 = b;
    Object localObject2 = new MediaCodec.BufferInfo();
    label14:
    int i = b.dequeueOutputBuffer((MediaCodec.BufferInfo)localObject2, 1000L);
    if (i < 0) {
      switch (i)
      {
      case -3: 
      default: 
        throw new iai(26 + "Invalid index: " + i);
      }
    }
    Object localObject3;
    for (localObject1 = null;; localObject1 = new iah((iag)localObject1, i, (ByteBuffer)localObject3, (MediaCodec.BufferInfo)localObject2))
    {
      if (localObject1 == null) {
        return;
      }
      c.position(d.offset);
      c.limit(d.offset + d.size);
      int j = d;
      i = e;
      localObject2 = b.a;
      if (localObject2 != null)
      {
        j = ((MediaFormat)localObject2).getInteger("sample-rate");
        i = ((MediaFormat)localObject2).getInteger("channel-count");
      }
      a.a(c, j, i);
      b.b.releaseOutputBuffer(a, false);
      break;
      if (a != null) {
        throw new iai("Output format changed twice");
      }
      a = b.getOutputFormat();
      break label14;
      if ((flags & 0x4) != 0) {
        c = iaj.b;
      }
      localObject3 = b.getOutputBuffers();
      hyj.a(i, localObject3.length);
      localObject3 = localObject3[i];
      ((ByteBuffer)localObject3).position(offset);
      ((ByteBuffer)localObject3).limit(offset + size);
    }
  }
  
  public final void a()
  {
    if (b != null)
    {
      for (;;)
      {
        b();
        localObject = b;
        long l = c;
        localObject = ian.a(b);
        if (localObject == null) {}
        for (int i = 0; i != 0; i = 1)
        {
          while (b.c == iaj.a) {
            b();
          }
          ((ian)localObject).a(ByteBuffer.allocate(0), l, 4);
        }
      }
      Object localObject = b;
      c = iaj.c;
      b.stop();
      b.release();
      b = null;
    }
    for (;;)
    {
      a.a();
      return;
      hzn.a("Encoder not started!");
    }
  }
  
  public final void a(ShortBuffer paramShortBuffer, int paramInt1, int paramInt2)
  {
    if (b == null)
    {
      hzn.d(54 + "Creating encoder rate:" + paramInt1 + " channels:" + paramInt2);
      Object localObject = MediaFormat.createAudioFormat("audio/mp4a-latm", paramInt1, paramInt2);
      ((MediaFormat)localObject).setInteger("bitrate", 128000);
      try
      {
        b = new iag((MediaFormat)localObject);
        d = paramInt1;
        e = paramInt2;
        do
        {
          b();
          long l = paramShortBuffer.remaining() * 1000000L / paramInt1 / paramInt2;
          int i = paramShortBuffer.position();
          localObject = ByteBuffer.allocate(paramShortBuffer.remaining() << 1);
          ((ByteBuffer)localObject).order(ByteOrder.LITTLE_ENDIAN);
          ((ByteBuffer)localObject).asShortBuffer().put(paramShortBuffer).flip();
          b.a((ByteBuffer)localObject, c);
          c = (l + c);
          paramShortBuffer.position(Math.min(((ByteBuffer)localObject).position() / 2 + i, paramShortBuffer.limit()));
        } while (paramShortBuffer.remaining() > 0);
        return;
      }
      catch (IOException paramShortBuffer)
      {
        throw new RuntimeException("Cannot create an audio encoder", paramShortBuffer);
      }
    }
    if (d == paramInt1)
    {
      bool = true;
      label218:
      hyj.a(bool, "samplesPerSec changed from %s to %s", new Object[] { Integer.valueOf(d), Integer.valueOf(paramInt1) });
      if (e != paramInt2) {
        break label296;
      }
    }
    label296:
    for (boolean bool = true;; bool = false)
    {
      hyj.a(bool, "channelCount changed from %s to %s", new Object[] { Integer.valueOf(e), Integer.valueOf(paramInt2) });
      break;
      bool = false;
      break label218;
    }
  }
}

/* Location:
 * Qualified Name:     hzs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */