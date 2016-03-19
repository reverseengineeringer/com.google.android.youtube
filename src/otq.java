import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;

public final class otq
  extends out
{
  private static final float j = -orh.a;
  final otb a;
  ovd b;
  boolean c;
  lyu d;
  boolean e;
  float f;
  float g;
  boolean h;
  boolean i;
  private final osk k;
  private final ouq l;
  private out m;
  
  public otq(Handler paramHandler, osk paramosk, oqx paramoqx, ouq paramouq)
  {
    k = paramosk;
    l = ((ouq)jju.a(paramouq));
    a = new otb((Handler)jju.a(paramHandler), paramoqx);
    b = new ovd(paramHandler);
    a.b();
    e = true;
    a(lyu.e);
  }
  
  private final void a(lyp paramlyp)
  {
    osh localosh = osh.a(j);
    k.a(false);
    if (c) {}
    for (Object localObject = b;; localObject = a)
    {
      m = new osi(localosh, (ouu)localObject, paramlyp, k);
      return;
    }
  }
  
  private final osi b(lyp paramlyp)
  {
    Object localObject;
    float f3;
    float f2;
    float f1;
    if (c)
    {
      localObject = b;
      if (!i) {
        break label135;
      }
      f3 = -1.0F * orh.a;
      f2 = (float)(2.0D * Math.abs(Math.atan(0.5F * f / f3)));
      f1 = g * f2 / f;
      if (f1 >= 1.5707963267948966D) {
        break label123;
      }
      label72:
      if (f2 >= 1.5707963267948966D) {
        break label129;
      }
    }
    for (;;)
    {
      k.b(0.0F, 0.0F, f3);
      return new osi(osh.a(f3, f2, f1), (ouu)localObject, paramlyp, k);
      localObject = a;
      break;
      label123:
      f1 = 3.1415927F;
      break label72;
      label129:
      f2 = 3.1415927F;
    }
    label135:
    return new osi(osh.a(f, g, osh.b), (ouu)localObject, paramlyp, k);
  }
  
  public final void a()
  {
    m.a();
    Object localObject = a;
    if (b != null)
    {
      b.release();
      b = null;
      GLES20.glDeleteTextures(1, new int[] { a }, 0);
    }
    if (b != null)
    {
      localObject = b;
      GLES20.glDeleteTextures(3, a, 0);
      int n = 0;
      while (n < 3)
      {
        a[n] = 0;
        n += 1;
      }
    }
  }
  
  public final void a(float paramFloat)
  {
    m.a(paramFloat);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    m.a(paramInt1, paramInt2);
  }
  
  public final void a(lyu paramlyu)
  {
    Object localObject = String.valueOf(paramlyu.name());
    boolean bool = h;
    new StringBuilder(String.valueOf(localObject).length() + 58).append("Selecting rendering mode=").append((String)localObject).append(", floatingScreenModeAllowed=").append(bool);
    if (paramlyu == d) {
      return;
    }
    d = paramlyu;
    if (m != null) {
      m.a();
    }
    localObject = k;
    Matrix.setIdentityM(c, 0);
    ((osk)localObject).b();
    l.a(true);
    if (c) {}
    for (localObject = b;; localObject = a) {
      switch (otr.a[paramlyu.ordinal()])
      {
      default: 
        throw new UnsupportedOperationException("VideoScene type not supported");
      }
    }
    a(lyp.a);
    return;
    a(lyp.c);
    return;
    if (h)
    {
      k.a(true);
      k.b(0.0F, 0.0F, orh.a);
      m = b(lyp.b);
      l.a(false);
      return;
    }
    m = new ota((ouu)localObject);
    return;
    if (h)
    {
      k.a(true);
      k.b(0.0F, 0.0F, orh.a);
      m = b(lyp.a);
      l.a(false);
      return;
    }
    m = new osp((ouu)localObject);
  }
  
  public final void a(orb paramorb)
  {
    if (e) {
      m.a(paramorb);
    }
  }
  
  final void b()
  {
    lyu locallyu = d;
    d = lyu.e;
    a(locallyu);
  }
  
  public final void d(ore paramore)
  {
    m.d(paramore);
  }
}

/* Location:
 * Qualified Name:     otq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */