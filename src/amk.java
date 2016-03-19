import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.renderscript.Allocation;
import java.nio.ByteBuffer;
import java.util.HashMap;

final class amk
  extends amg
{
  private aob f = null;
  private aof g = null;
  
  private final aof i()
  {
    if (!g.d)
    {
      aof localaof = g;
      int i = a[0];
      int j = a[1];
      ang.a(a, b, null, i, j);
      d = true;
    }
    return g;
  }
  
  private final aob j()
  {
    if (f == null)
    {
      aof localaof = i();
      aob localaob = (aob)aob.a.get();
      if (localaob == null) {
        throw new RuntimeException("Can't call forTexture() without main target set.");
      }
      localaob.c();
      int[] arrayOfInt = new int[1];
      GLES20.glGenFramebuffers(1, arrayOfInt, 0);
      ang.a("glGenFramebuffers");
      int i = arrayOfInt[0];
      GLES20.glBindFramebuffer(36160, i);
      ang.a("glBindFramebuffer");
      GLES20.glFramebufferTexture2D(36160, 36064, b, a, 0);
      ang.a("glFramebufferTexture2D");
      f = new aob(b, c, localaob.f(), i, false, false);
    }
    return f;
  }
  
  public final int a()
  {
    return 2;
  }
  
  public final Object a(int paramInt)
  {
    switch (paramInt)
    {
    case 3: 
    default: 
      throw new RuntimeException("Illegal access to texture!");
    case 2: 
      return i();
    }
    return j();
  }
  
  public final void a(amg paramamg)
  {
    int i = paramamg.a();
    Object localObject1;
    if ((i & 0x1) != 0)
    {
      localObject1 = (ByteBuffer)paramamg.a(1);
      g.a((ByteBuffer)localObject1, a[0], a[1]);
    }
    for (;;)
    {
      paramamg.d();
      d = false;
      return;
      Object localObject2;
      int j;
      if ((i & 0x10) != 0)
      {
        localObject1 = (Bitmap)paramamg.a(16);
        localObject2 = g;
        i = a;
        j = b;
        GLES20.glBindTexture(j, i);
        GLUtils.texImage2D(j, 0, (Bitmap)localObject1, 0);
        ang.a("glTexImage2D");
        ang.b();
        d = true;
      }
      else if ((i & 0x2) != 0)
      {
        aof localaof = (aof)paramamg.a(2);
        i = a[0];
        j = a[1];
        aob localaob1 = j();
        aob localaob2 = aob.b();
        localObject2 = (anr)aob.d.get(c);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = anr.a();
          aob.d.put(c, localObject1);
        }
        ((anr)localObject1).a(localaof, localaob1, i, j);
      }
      else
      {
        if (((i & 0x20) == 0) || (!amf.i())) {
          break;
        }
        localObject1 = (Allocation)paramamg.a(32);
        localObject2 = ByteBuffer.allocateDirect(h());
        ((Allocation)localObject1).copyTo(((ByteBuffer)localObject2).array());
        g.a((ByteBuffer)localObject2, a[0], a[1]);
      }
    }
    throw new RuntimeException("Cannot sync bytebuffer backing!");
  }
  
  public final void a(and paramand)
  {
    b(paramand);
    g = new aof(ang.a(), 3553);
  }
  
  public final int b()
  {
    return 4;
  }
  
  public final boolean c()
  {
    return true;
  }
  
  public final int e()
  {
    return 2;
  }
  
  public final boolean f()
  {
    return true;
  }
  
  public final void g()
  {
    if (f != null) {
      f.e();
    }
    if (g.d)
    {
      aof localaof = g;
      if ((GLES20.glIsTexture(a)) && (c))
      {
        int i = a;
        ang.b("glDeleteTextures");
        GLES20.glDeleteTextures(1, new int[] { i }, 0);
        ang.a("glDeleteTextures");
      }
      a = 0;
    }
  }
  
  public final int h()
  {
    return a[0] * 4 * a[1];
  }
}

/* Location:
 * Qualified Name:     amk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */