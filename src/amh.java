import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.renderscript.Allocation;
import java.nio.Buffer;
import java.nio.ByteBuffer;

final class amh
  extends amg
{
  private Bitmap f = null;
  
  private final void i()
  {
    f = Bitmap.createBitmap(a[0], a[1], Bitmap.Config.ARGB_8888);
  }
  
  public final int a()
  {
    return 16;
  }
  
  public final Object a(int paramInt)
  {
    return f;
  }
  
  public final void a(amg paramamg)
  {
    int i = paramamg.a();
    if ((i & 0x10) != 0) {
      f = ((Bitmap)paramamg.a(16));
    }
    for (;;)
    {
      paramamg.d();
      d = false;
      return;
      Object localObject;
      if ((i & 0x1) != 0)
      {
        i();
        localObject = (ByteBuffer)paramamg.a(1);
        f.copyPixelsFromBuffer((Buffer)localObject);
        ((ByteBuffer)localObject).rewind();
      }
      else if ((i & 0x2) != 0)
      {
        i();
        localObject = (aob)paramamg.a(4);
        Bitmap localBitmap = f;
        i = a[0];
        int j = a[1];
        ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(i * j << 2);
        ang.a((aob)localObject, localByteBuffer, i, j);
        localBitmap.copyPixelsFromBuffer(localByteBuffer);
      }
      else
      {
        if (((i & 0x20) == 0) || (!amf.i())) {
          break;
        }
        i();
        ((Allocation)paramamg.a(32)).copyTo(f);
      }
    }
    throw new RuntimeException("Cannot sync bytebuffer backing!");
  }
  
  public final void a(and paramand)
  {
    b(paramand);
  }
  
  public final void a(Object paramObject)
  {
    f = ((Bitmap)paramObject);
  }
  
  public final int b()
  {
    return 16;
  }
  
  public final boolean c()
  {
    return false;
  }
  
  public final int e()
  {
    return 4;
  }
  
  public final boolean f()
  {
    return false;
  }
  
  public final void g()
  {
    f = null;
  }
  
  public final int h()
  {
    return a[0] * 4 * a[1];
  }
}

/* Location:
 * Qualified Name:     amh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */