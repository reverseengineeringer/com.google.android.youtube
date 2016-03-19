import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.Type.Builder;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

final class amf
  extends amg
{
  private final RenderScript f;
  private Allocation g = null;
  
  public amf(RenderScript paramRenderScript)
  {
    f = paramRenderScript;
  }
  
  public static boolean i()
  {
    return Build.VERSION.SDK_INT >= 11;
  }
  
  public final int a()
  {
    return 32;
  }
  
  public final Object a(int paramInt)
  {
    return g;
  }
  
  public final void a(amg paramamg)
  {
    int i = paramamg.a();
    Object localObject;
    ByteBuffer localByteBuffer;
    if ((i & 0x2) != 0)
    {
      localObject = (aob)paramamg.a(4);
      localByteBuffer = ByteBuffer.allocateDirect(h());
      ang.a((aob)localObject, localByteBuffer, a[0], a[1]);
      g.copyFrom(localByteBuffer.array());
    }
    for (;;)
    {
      paramamg.d();
      d = false;
      return;
      if ((i & 0x10) == 0) {
        break;
      }
      localObject = (Bitmap)paramamg.a(16);
      g.copyFrom((Bitmap)localObject);
    }
    if ((i & 0x1) != 0)
    {
      localByteBuffer = (ByteBuffer)paramamg.a(1);
      if (localByteBuffer.order() != ByteOrder.nativeOrder()) {
        throw new RuntimeException("Trying to sync to the ByteBufferBacking with non-native byte order!");
      }
      if (localByteBuffer.hasArray()) {
        localObject = localByteBuffer.array();
      }
      for (;;)
      {
        g.copyFromUnchecked((byte[])localObject);
        break;
        localObject = new byte[h()];
        localByteBuffer.get((byte[])localObject);
        localByteBuffer.rewind();
      }
    }
    throw new RuntimeException("Cannot sync allocation backing!");
  }
  
  public final void a(and paramand)
  {
    int j = 1;
    if ((a != 301) && (a != 200)) {
      throw new RuntimeException("Cannot allocate allocation with a non-RGBA or non-float data type!");
    }
    if ((a == null) || (a.length > 2)) {
      throw new RuntimeException("Cannot create an allocation with more than 2 dimensions!");
    }
    Object localObject = null;
    switch (a)
    {
    default: 
      paramand = (and)localObject;
      paramand = new Type.Builder(f, paramand);
      if (a.length <= 0) {
        break;
      }
    }
    for (int i = a[0];; i = 1)
    {
      paramand.setX(i);
      i = j;
      if (a.length == 2) {
        i = a[1];
      }
      paramand.setY(i);
      paramand = paramand.create();
      g = Allocation.createTyped(f, paramand);
      return;
      paramand = Element.RGBA_8888(f);
      break;
      paramand = Element.F32(f);
      break;
    }
  }
  
  public final int b()
  {
    return 32;
  }
  
  public final boolean c()
  {
    return false;
  }
  
  public final void d() {}
  
  public final int e()
  {
    return 5;
  }
  
  public final boolean f()
  {
    return true;
  }
  
  public final void g()
  {
    if (g != null)
    {
      g.destroy();
      g = null;
    }
  }
  
  public final int h()
  {
    int j = 1;
    int[] arrayOfInt = a;
    int k = arrayOfInt.length;
    int i = 0;
    while (i < k)
    {
      j *= arrayOfInt[i];
      i += 1;
    }
    return b * j;
  }
}

/* Location:
 * Qualified Name:     amf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */