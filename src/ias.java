import android.media.MediaCodec;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaFormat;
import android.os.Build.VERSION;
import android.view.Surface;
import java.nio.ByteBuffer;

public final class ias
  implements iao
{
  private final MediaCodec a;
  
  public ias(MediaCodec paramMediaCodec)
  {
    if (Build.VERSION.SDK_INT >= 16) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      a = ((MediaCodec)hyj.a(paramMediaCodec));
      return;
    }
  }
  
  public final int a(long paramLong)
  {
    return a.dequeueInputBuffer(paramLong);
  }
  
  public final int a(MediaCodec.BufferInfo paramBufferInfo, long paramLong)
  {
    return a.dequeueOutputBuffer(paramBufferInfo, paramLong);
  }
  
  public final void a()
  {
    a.release();
  }
  
  public final void a(int paramInt1, int paramInt2, long paramLong, int paramInt3)
  {
    a.queueInputBuffer(paramInt1, 0, paramInt2, paramLong, paramInt3);
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    a.releaseOutputBuffer(paramInt, paramBoolean);
  }
  
  public final void a(MediaFormat paramMediaFormat, Surface paramSurface, int paramInt)
  {
    a.configure(paramMediaFormat, paramSurface, null, paramInt);
  }
  
  public final void b()
  {
    a.start();
  }
  
  public final void c()
  {
    a.stop();
  }
  
  public final void d()
  {
    a.flush();
  }
  
  public final MediaFormat e()
  {
    return a.getOutputFormat();
  }
  
  public final boolean equals(Object paramObject)
  {
    return a.equals(paramObject);
  }
  
  public final ByteBuffer[] f()
  {
    return a.getInputBuffers();
  }
  
  public final ByteBuffer[] g()
  {
    return a.getOutputBuffers();
  }
  
  public final Surface h()
  {
    return a.createInputSurface();
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
  
  public final void i()
  {
    a.signalEndOfInputStream();
  }
  
  public final String toString()
  {
    return a.toString();
  }
}

/* Location:
 * Qualified Name:     ias
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */