import android.graphics.Bitmap;
import android.renderscript.Allocation;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;

final class ami
  extends amg
{
  private ByteBuffer f = null;
  
  public final int a()
  {
    return 1;
  }
  
  public final Object a(int paramInt)
  {
    return f.rewind();
  }
  
  public final void a(amg paramamg)
  {
    int i = paramamg.a();
    if ((i & 0x2) != 0) {
      ang.a((aob)paramamg.a(4), f, a[0], a[1]);
    }
    for (;;)
    {
      paramamg.d();
      f.rewind();
      d = false;
      return;
      if ((i & 0x10) != 0)
      {
        ((Bitmap)paramamg.a(16)).copyPixelsToBuffer(f);
        f.rewind();
      }
      else
      {
        Object localObject;
        if ((i & 0x1) != 0)
        {
          localObject = (ByteBuffer)paramamg.a(1);
          f.put((ByteBuffer)localObject);
          ((ByteBuffer)localObject).rewind();
        }
        else
        {
          if (((i & 0x20) == 0) || (!amf.i())) {
            break label245;
          }
          localObject = (Allocation)paramamg.a(32);
          if (c == 301)
          {
            ((Allocation)localObject).copyTo(f.array());
          }
          else
          {
            if (c != 200) {
              break;
            }
            float[] arrayOfFloat = new float[h() / 4];
            ((Allocation)localObject).copyTo(arrayOfFloat);
            f.asFloatBuffer().put(arrayOfFloat);
          }
        }
      }
    }
    i = c;
    throw new RuntimeException(75 + "Trying to sync to an allocation with an unsupported element id: " + i);
    label245:
    throw new RuntimeException("Cannot sync bytebuffer backing!");
  }
  
  public final void a(and paramand)
  {
    int j = paramand.c();
    paramand = a;
    int k = paramand.length;
    int i = 0;
    while (i < k)
    {
      j *= paramand[i];
      i += 1;
    }
    f = ByteBuffer.allocateDirect(j);
  }
  
  public final int b()
  {
    return 1;
  }
  
  public final boolean c()
  {
    return false;
  }
  
  public final void d()
  {
    f.rewind();
  }
  
  public final int e()
  {
    return 1;
  }
  
  public final boolean f()
  {
    return true;
  }
  
  public final void g()
  {
    f = null;
  }
  
  public final int h()
  {
    if (f == null) {
      return 0;
    }
    return f.remaining();
  }
}

/* Location:
 * Qualified Name:     ami
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */