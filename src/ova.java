import android.content.Context;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Message;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

public final class ova
  extends osa
{
  final otq a;
  final oru b;
  public final org c;
  public final ors d;
  public final osk f;
  final List g;
  ovb h;
  boolean i;
  public boolean j;
  public float k;
  public float l;
  private final osk m;
  private final ouq n;
  private final tuo o;
  private float p;
  private float q;
  private float r;
  private float s;
  private float t;
  private float[] u;
  
  ova(Context paramContext, Handler paramHandler, oqx paramoqx, float paramFloat, tuo paramtuo)
  {
    o = ((tuo)jju.a(paramtuo));
    g = new LinkedList();
    f = osk.a();
    f.b(0.0F, 0.0F, orh.a);
    m = osk.a();
    f.a(m);
    b = new ori();
    c = new org();
    d = new ors();
    paramtuo = osk.a();
    paramtuo.a(m);
    n = new ouq(paramContext, this);
    a = new otq(paramHandler, paramtuo, paramoqx, n);
    b(paramFloat);
    j = true;
    u = new float[16];
    a(n);
    a(a);
    GLES20.glClearColor(0.0F, 0.0F, 0.0F, 1.0F);
    GLES20.glClear(16384);
  }
  
  private static boolean a(float paramFloat1, float paramFloat2)
  {
    return Math.abs(paramFloat1 - paramFloat2) < 0.1F;
  }
  
  private final void e()
  {
    float f1 = (float)(Math.tan(Math.toRadians((s + r) / 4.0F)) * 1.399999976158142D * orh.a);
    float f2 = (float)Math.atan(1.0F / t);
    p = ((float)Math.abs(f1 * 2.0F * Math.sin(f2)));
    double d1 = f1 * 2.0F;
    q = ((float)Math.abs(Math.cos(f2) * d1));
  }
  
  public final void a()
  {
    c.d();
    b.d();
    d.d();
    super.a();
  }
  
  public final void a(float paramFloat)
  {
    a.a(paramFloat);
  }
  
  public final void a(orb paramorb)
  {
    GLES20.glClear(16640);
    ord localord = c;
    float f1 = a + c;
    float f2 = b;
    f2 = d + f2;
    if ((!a(f1, r)) && (!a(f2, s)))
    {
      r = f1;
      s = f2;
      if (h != null) {
        h.a(f1, f2);
      }
      e();
      b();
    }
    super.a(paramorb);
  }
  
  public final void a(ore paramore)
  {
    paramore = a;
    if (Math.sqrt(1.0F - paramore[6] * paramore[6]) >= 0.009999999776482582D) {}
    for (float f1 = (float)Math.atan2(-paramore[2], paramore[10]);; f1 = 0.0F)
    {
      f1 = (float)Math.toDegrees(-f1);
      float f2 = (float)Math.toDegrees(-Math.asin(paramore[6]));
      paramore = m;
      Matrix.setIdentityM(b, 0);
      paramore.c();
      m.a(f1, 0.0F, 1.0F);
      m.a(f2, 1.0F, 0.0F);
      return;
    }
  }
  
  public final void a(ovc paramovc)
  {
    g.add(paramovc);
  }
  
  final void b()
  {
    Object localObject;
    if (t < 1.0F)
    {
      k = (q * t);
      l = q;
      if (i)
      {
        k *= 1.42F;
        l *= 1.42F;
      }
      localObject = a;
      float f1 = k;
      float f2 = l;
      f = f1;
      g = f2;
      if ((d != lyu.a) && (d != lyu.d)) {
        break label191;
      }
    }
    label191:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        ((otq)localObject).b();
      }
      localObject = g.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((ovc)((Iterator)localObject).next()).a(k, l);
      }
      k = p;
      l = (p / t);
      break;
    }
  }
  
  public final void b(float paramFloat)
  {
    t = paramFloat;
    e();
    b();
  }
  
  public final void b(ovc paramovc)
  {
    g.remove(paramovc);
  }
  
  public final void b(boolean paramBoolean)
  {
    Object localObject = a;
    if (paramBoolean) {
      if (!c)
      {
        c = true;
        localObject = b;
        b.obtainMessage(1, localObject).sendToTarget();
      }
    }
    while (!c) {
      return;
    }
    c = false;
    a.b();
  }
  
  public final void d(ore paramore)
  {
    super.d(paramore);
    if (h != null) {
      h.a(a);
    }
    Matrix.invertM(u, 0, a, 0);
    paramore = o;
    float[] arrayOfFloat = u;
    tgc.a(arrayOfFloat);
    boolean bool;
    tht localtht;
    int i1;
    label221:
    int i2;
    if (arrayOfFloat.length == 16)
    {
      bool = true;
      tgc.a(bool);
      localtht = new tht();
      d1 = arrayOfFloat[0];
      double d2 = arrayOfFloat[5];
      double d3 = arrayOfFloat[10];
      d = (Math.sqrt(Math.max(0.0D, 1.0D + d1 + d2 + d3)) * 0.5D);
      a = (Math.sqrt(Math.max(0.0D, 1.0D + d1 - d2 - d3)) * 0.5D);
      b = (Math.sqrt(Math.max(0.0D, 1.0D - d1 + d2 - d3)) * 0.5D);
      c = (Math.sqrt(Math.max(0.0D, 1.0D - d1 - d2 + d3)) * 0.5D);
      if (arrayOfFloat[6] - arrayOfFloat[9] >= 0.0F) {
        break label371;
      }
      i1 = 1;
      if (a >= 0.0D) {
        break label377;
      }
      i2 = 1;
      label234:
      if (i1 == i2) {
        break label383;
      }
      d1 = -a;
      label248:
      a = d1;
      if (arrayOfFloat[8] - arrayOfFloat[2] >= 0.0F) {
        break label392;
      }
      i1 = 1;
      label272:
      if (b >= 0.0D) {
        break label398;
      }
      i2 = 1;
      label285:
      if (i1 == i2) {
        break label404;
      }
      d1 = -b;
      label299:
      b = d1;
      if (arrayOfFloat[1] - arrayOfFloat[4] >= 0.0F) {
        break label413;
      }
      i1 = 1;
      label322:
      if (c >= 0.0D) {
        break label419;
      }
      i2 = 1;
      label335:
      if (i1 == i2) {
        break label425;
      }
    }
    label371:
    label377:
    label383:
    label392:
    label398:
    label404:
    label413:
    label419:
    label425:
    for (double d1 = -c;; d1 = c)
    {
      c = d1;
      a.lazySet(localtht);
      return;
      bool = false;
      break;
      i1 = 0;
      break label221;
      i2 = 0;
      break label234;
      d1 = a;
      break label248;
      i1 = 0;
      break label272;
      i2 = 0;
      break label285;
      d1 = b;
      break label299;
      i1 = 0;
      break label322;
      i2 = 0;
      break label335;
    }
  }
}

/* Location:
 * Qualified Name:     ova
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */