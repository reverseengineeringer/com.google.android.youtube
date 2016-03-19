import android.opengl.GLES20;
import android.opengl.Matrix;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class oqb
  implements oqn, osr, ote
{
  public final osk a;
  float b;
  public float c;
  oqo d;
  public osh e;
  osb f;
  boolean g;
  boolean h;
  private final orf i;
  private final float[] j;
  private final float[] k;
  private final String l;
  private final float m;
  private boolean n;
  private boolean o;
  private boolean p;
  private List q;
  private List r;
  
  public oqb(osh paramosh, osk paramosk, orf paramorf)
  {
    e = ((osh)jju.a(paramosh));
    a = ((osk)jju.a(paramosk));
    i = ((orf)jju.a(paramorf));
    o = false;
    p = true;
    m = 1.0F;
    c = 1.0F;
    b = m;
    j = new float[16];
    k = new float[16];
    l = getClass().getSimpleName();
  }
  
  public void a()
  {
    String str = String.valueOf(l);
    if (str.length() != 0) {
      "Shutting down renderer on ".concat(str);
    }
    for (;;)
    {
      if (e != null) {
        e.a();
      }
      return;
      new String("Shutting down renderer on ");
    }
  }
  
  public final void a(float paramFloat)
  {
    b = paramFloat;
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    osk localosk = a;
    Matrix.setIdentityM(e, 0);
    Matrix.scaleM(e, 0, paramFloat1, paramFloat2, paramFloat3);
    localosk.c();
  }
  
  public final void a(int paramInt1, int paramInt2) {}
  
  public final void a(oqa paramoqa)
  {
    if (q == null) {
      q = new ArrayList();
    }
    q.add(paramoqa);
  }
  
  public void a(orb paramorb)
  {
    orb localorb = paramorb;
    if (g)
    {
      Matrix.setIdentityM(k, 0);
      localorb = new orb(k, a, c, d, e);
    }
    orz.a("BaseClickableSceneNode.draw start");
    i.c();
    i.a();
    boolean bool = b();
    if (bool) {
      GLES20.glEnable(3042);
    }
    Matrix.multiplyMM(j, 0, b, 0, a.a, 0);
    i.a(j);
    GLES20.glUniform1f(i.a, b);
    e();
    i.a(e);
    i.b();
    if (bool) {
      GLES20.glDisable(3042);
    }
    orz.a("BaseClickableSceneNode.draw end");
  }
  
  public void a(boolean paramBoolean)
  {
    o = paramBoolean;
  }
  
  public final void a(boolean paramBoolean, ore paramore)
  {
    n = paramBoolean;
  }
  
  public final void b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    a.b(paramFloat1, paramFloat2, paramFloat3);
  }
  
  public final void b(oqa paramoqa)
  {
    if (r == null) {
      r = new ArrayList();
    }
    r.add(paramoqa);
  }
  
  protected boolean b()
  {
    return b < 0.99F;
  }
  
  public final boolean c()
  {
    return o;
  }
  
  public void d()
  {
    a.a(0.0F, 0.0F, 1.0F, 0.0F);
  }
  
  public void d(ore paramore)
  {
    if ((!o) && (p))
    {
      Iterator localIterator;
      if (q != null)
      {
        localIterator = q.iterator();
        if (localIterator.hasNext())
        {
          oqa localoqa = (oqa)localIterator.next();
          if ((n) || (h)) {}
          for (boolean bool = true;; bool = false)
          {
            localoqa.a(bool, b);
            break;
          }
        }
      }
      if (r != null)
      {
        localIterator = r.iterator();
        while (localIterator.hasNext()) {
          ((oqa)localIterator.next()).a(h, b);
        }
      }
    }
  }
  
  public abstract void e();
  
  public void e(ore paramore)
  {
    if ((n) && (d != null)) {
      d.a();
    }
  }
  
  public boolean f(ore paramore)
  {
    jju.a(paramore);
    return (p) && (!o) && (f != null) && (f.a(paramore).a());
  }
  
  public final void i_(boolean paramBoolean)
  {
    p = paramBoolean;
    if (paramBoolean)
    {
      b = m;
      return;
    }
    b = c;
  }
}

/* Location:
 * Qualified Name:     oqb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */