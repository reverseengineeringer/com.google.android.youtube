import android.opengl.GLES20;
import android.opengl.Matrix;
import com.google.vrtoolkit.cardboard.Eye;

public final class osi
  extends out
{
  private final ouu a;
  private final osh b;
  private final ort c;
  private final osk d;
  private final float[] e;
  private final lyp f;
  private boolean g;
  private float h;
  
  public osi(osh paramosh, ouu paramouu, lyp paramlyp, osk paramosk)
  {
    b = ((osh)jju.a(paramosh));
    a = ((ouu)jju.a(paramouu));
    c = new ort(paramouu.d());
    f = ((lyp)jju.a(paramlyp));
    d = paramosk;
    e = new float[16];
    h = 1.0F;
  }
  
  public final void a()
  {
    c.d();
    if (b != null) {
      b.a();
    }
  }
  
  public final void a(float paramFloat)
  {
    h = (1.0F - paramFloat);
  }
  
  public final void a(int paramInt1, int paramInt2) {}
  
  public final void a(orb paramorb)
  {
    c.c();
    switch (osj.a[f.ordinal()])
    {
    default: 
      GLES20.glUniform2f(c.d, 1.0F, 1.0F);
      GLES20.glUniform2f(c.e, 0.0F, 0.0F);
    }
    for (;;)
    {
      c.a();
      a.c();
      ort localort = c;
      ouu localouu = a;
      b.a(localouu);
      Matrix.multiplyMM(e, 0, b, 0, d.a, 0);
      GLES20.glUniform1f(c.g, h);
      GLES20.glUniform1f(c.a, 1.0F);
      c.a(e);
      c.a(b);
      c.b();
      return;
      if ((d.a == 0) || (d.a == 1))
      {
        GLES20.glUniform2f(c.d, 1.0F, 0.5F);
        GLES20.glUniform2f(c.e, 0.0F, 0.0F);
      }
      else
      {
        GLES20.glUniform2f(c.d, 1.0F, 0.5F);
        GLES20.glUniform2f(c.e, 0.0F, 0.5F);
        continue;
        if (d.a == 1)
        {
          GLES20.glUniform2f(c.d, 0.5F, 1.0F);
          GLES20.glUniform2f(c.e, 0.0F, 0.0F);
        }
        else
        {
          GLES20.glUniform2f(c.d, 0.5F, 1.0F);
          GLES20.glUniform2f(c.e, 0.5F, 0.0F);
        }
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  public final void a(boolean paramBoolean, ore paramore) {}
  
  public final void b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    d.b(paramFloat1, paramFloat2, paramFloat3);
  }
  
  public final boolean c()
  {
    return g;
  }
  
  public final void d(ore paramore)
  {
    super.d(paramore);
    a.a();
  }
  
  public final boolean f(ore paramore)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     osi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */