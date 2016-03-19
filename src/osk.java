import android.opengl.Matrix;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class osk
{
  float[] a;
  float[] b;
  float[] c;
  float[] d;
  float[] e;
  private final float[] f = new float[16];
  private float[] g;
  private osk h;
  private List i = new LinkedList();
  private boolean j = true;
  
  public static osk a()
  {
    osk localosk = new osk();
    a = new float[16];
    b = new float[16];
    c = new float[16];
    d = new float[16];
    e = new float[16];
    g = new float[16];
    Matrix.setIdentityM(c, 0);
    Matrix.setIdentityM(a, 0);
    Matrix.setIdentityM(b, 0);
    Matrix.setIdentityM(d, 0);
    Matrix.setIdentityM(e, 0);
    Matrix.setIdentityM(g, 0);
    return localosk;
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Matrix.rotateM(b, 0, paramFloat1, paramFloat2, paramFloat3, 0.0F);
    c();
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Matrix.setIdentityM(b, 0);
    Matrix.rotateM(b, 0, paramFloat1, 0.0F, 1.0F, 0.0F);
    c();
  }
  
  public final void a(osk paramosk)
  {
    if (paramosk == null) {
      return;
    }
    h = paramosk;
    i.add(this);
    c();
  }
  
  public final void a(boolean paramBoolean)
  {
    j = paramBoolean;
    c();
  }
  
  final void b()
  {
    Matrix.multiplyMM(g, 0, c, 0, d, 0);
    c();
  }
  
  public final void b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Matrix.translateM(c, 0, paramFloat1, paramFloat2, paramFloat3);
    b();
    c();
  }
  
  final void c()
  {
    Matrix.multiplyMM(f, 0, b, 0, g, 0);
    Matrix.multiplyMM(a, 0, f, 0, e, 0);
    if ((h != null) && (j))
    {
      Matrix.multiplyMM(f, 0, h.a, 0, a, 0);
      System.arraycopy(f, 0, a, 0, 16);
    }
    Iterator localIterator = i.iterator();
    while (localIterator.hasNext()) {
      ((osk)localIterator.next()).c();
    }
  }
}

/* Location:
 * Qualified Name:     osk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */