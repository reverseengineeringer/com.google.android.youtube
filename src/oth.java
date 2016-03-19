import android.opengl.Matrix;

public final class oth
  extends osa
{
  static final float a = orz.a(25.0F);
  public static final float b = orz.a(3.0F);
  private static float h = orz.a(9.0F);
  public final oqp[] c;
  public final oqm d;
  float f;
  public float g;
  private final oqp i;
  private final opz j;
  private final osb k;
  private final float[] l;
  private final oti m;
  private final osq n;
  private float o;
  private float[] p;
  private boolean q;
  
  public oth(org paramorg, int[] paramArrayOfInt, float paramFloat, osk paramosk, oti paramoti)
  {
    if (paramArrayOfInt.length >= 2) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      g = paramFloat;
      m = paramoti;
      j = new opz(false);
      paramoti = (osk)paramosk.clone();
      k = new osb(paramoti, g, 1.0F);
      d = new oqm(new osb(paramoti, g, a));
      paramoti = osh.a(1.0F, 1.0F, osh.b);
      c = new oqp[paramArrayOfInt.length];
      p = new float[paramArrayOfInt.length];
      l = new float[paramArrayOfInt.length];
      p[0] = 1.0F;
      i1 = 0;
      while (i1 < paramArrayOfInt.length)
      {
        c[i1] = new oqp(paramoti, (osk)paramosk.clone(), oqp.a(oqp.a(paramArrayOfInt[i1]), e), paramorg);
        i1 += 1;
      }
    }
    a(p);
    paramArrayOfInt = osh.a(orz.a(1.0F), h, osh.b);
    paramosk = (osk)paramosk.clone();
    int i1 = e;
    i = new oqp(paramArrayOfInt, paramosk, oqp.a(new float[] { 1.0F, 1.0F, 1.0F, 1.0F }, i1), paramorg);
    i.b(-g / 2.0F, 0.0F, 0.0F);
    n = new osq(i, 1.0F, 0.0F);
    paramorg = c;
    int i3 = paramorg.length;
    i1 = i2;
    while (i1 < i3)
    {
      paramArrayOfInt = paramorg[i1];
      d.a(paramArrayOfInt);
      i1 += 1;
    }
    a(d);
    a(i);
  }
  
  final void a(float paramFloat)
  {
    Object localObject = i;
    float f1 = g;
    localObject = a;
    Matrix.setIdentityM(d, 0);
    Matrix.translateM(d, 0, f1 * paramFloat, 0.0F, 0.0F);
    ((osk)localObject).b();
  }
  
  public final void a(float[] paramArrayOfFloat)
  {
    int i2 = 0;
    int i3 = paramArrayOfFloat.length;
    float f1 = 0.0F;
    int i1 = 0;
    while (i1 < i3)
    {
      f1 += paramArrayOfFloat[i1];
      i1 += 1;
    }
    i1 = i2;
    if (f1 < 1.01D)
    {
      i1 = i2;
      if (f1 > 0.99D) {
        i1 = 1;
      }
    }
    if (i1 == 0)
    {
      jst.a("Invalid sized widths!");
      return;
    }
    e();
    p = paramArrayOfFloat;
    f();
  }
  
  public final boolean b()
  {
    return (!c()) && (d.a);
  }
  
  public final void d(ore paramore)
  {
    int i2 = 0;
    if (!c())
    {
      boolean bool2 = b();
      if ((q) && (!bool2)) {
        m.K_();
      }
      q = bool2;
      j.a(bool2, b);
      o = ((h - b) * j.a() + b);
      osq localosq = n;
      if (!bool2) {}
      for (boolean bool1 = true;; bool1 = false)
      {
        localosq.a(bool1, b);
        int i1 = i2;
        if (bool2)
        {
          f = k.a(paramore).b();
          a(f);
          m.b(f);
          i1 = i2;
        }
        while (i1 < c.length)
        {
          c[i1].a(p[i1] * g, o, 1.0F);
          i1 += 1;
        }
      }
    }
    super.d(paramore);
  }
  
  final void e()
  {
    int i1 = 0;
    while (i1 < c.length)
    {
      c[i1].b(-l[i1], 0.0F, 0.0F);
      i1 += 1;
    }
  }
  
  public final void e(ore paramore)
  {
    if (d.a) {
      m.a(k.a(paramore).b());
    }
  }
  
  final void f()
  {
    int i1 = 0;
    float f1 = 0.0F;
    while (i1 < c.length)
    {
      float f2 = (p[i1] / 2.0F + f1 - 0.5F) * g;
      l[i1] = f2;
      c[i1].b(f2, 0.0F, 0.0F);
      f1 += p[i1];
      i1 += 1;
    }
  }
}

/* Location:
 * Qualified Name:     oth
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */