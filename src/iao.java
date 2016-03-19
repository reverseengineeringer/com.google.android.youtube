import android.media.MediaCodec.BufferInfo;
import android.media.MediaFormat;
import android.view.Surface;
import java.nio.ByteBuffer;

public abstract interface iao
{
  public abstract int a(long paramLong);
  
  public abstract int a(MediaCodec.BufferInfo paramBufferInfo, long paramLong);
  
  public abstract void a();
  
  public abstract void a(int paramInt1, int paramInt2, long paramLong, int paramInt3);
  
  public abstract void a(int paramInt, boolean paramBoolean);
  
  public abstract void a(MediaFormat paramMediaFormat, Surface paramSurface, int paramInt);
  
  public abstract void b();
  
  public abstract void c();
  
  public abstract void d();
  
  public abstract MediaFormat e();
  
  public abstract ByteBuffer[] f();
  
  public abstract ByteBuffer[] g();
  
  public abstract Surface h();
  
  public abstract void i();
}

/* Location:
 * Qualified Name:     iao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */