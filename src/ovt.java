import android.content.Context;
import android.content.res.Resources;
import android.opengl.Matrix;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.widget.FrameLayout.LayoutParams;

public final class ovt
  extends otp
  implements oss, ovc
{
  final Handler i;
  final ViewGroup j;
  owc l;
  boolean m;
  private final float n;
  private final ova o;
  private final oux p;
  private boolean q;
  
  public ovt(ViewGroup paramViewGroup, Context paramContext, Handler paramHandler, osk paramosk, float paramFloat1, float paramFloat2, ova paramova, oux paramoux)
  {
    super(paramFloat1 * getResourcesgetDisplayMetricsscaledDensity, paramFloat2 * getResourcesgetDisplayMetricsscaledDensity, osh.a(1.0F, 1.0F, otp.k), paramosk, d);
    i = paramHandler;
    j = paramViewGroup;
    o = paramova;
    p = paramoux;
    a(paramFloat1, paramFloat2, 1.0F);
    n = getResourcesgetDisplayMetricsscaledDensity;
    paramHandler.post(new ovu(this, paramContext, new FrameLayout.LayoutParams(Math.round(n * paramFloat1 / 0.1F), Math.round(n * paramFloat2 / 0.1F)), paramViewGroup));
    q = j;
    j();
    paramova.a(this);
    i();
  }
  
  private final void b(float paramFloat1, float paramFloat2)
  {
    a(paramFloat1, paramFloat2, 1.0F);
    a_(n * paramFloat1, n * paramFloat2);
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(Math.round(n * paramFloat1 / 0.1F), Math.round(n * paramFloat2 / 0.1F));
    i.post(new owa(this, localLayoutParams));
  }
  
  private final void c(boolean paramBoolean)
  {
    float f = orz.a(-100.0F);
    if (paramBoolean)
    {
      b(56.0F, 31.5F);
      b(0.0F, f, 0.0F);
      return;
    }
    b(0.0F, -f, 0.0F);
  }
  
  private final void d(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      b(o.k, o.l);
      d();
    }
  }
  
  private final void j()
  {
    osk localosk = a;
    if (!q) {}
    for (boolean bool = true;; bool = false)
    {
      localosk.a(bool);
      if (!q) {
        break;
      }
      c(true);
      return;
    }
    d(true);
  }
  
  public final void a()
  {
    super.a();
    i.post(new owb(this));
    o.b(this);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if (!q) {
      b(paramFloat1, paramFloat2);
    }
  }
  
  public final boolean a(ore paramore)
  {
    return false;
  }
  
  public final void b(boolean paramBoolean)
  {
    if (q != paramBoolean)
    {
      if (!q) {
        break label30;
      }
      c(false);
    }
    for (;;)
    {
      q = paramBoolean;
      j();
      return;
      label30:
      d(false);
    }
  }
  
  public final boolean b(ore paramore)
  {
    return true;
  }
  
  public final boolean c(ore paramore)
  {
    return false;
  }
  
  public final void d(ore paramore)
  {
    super.d(paramore);
    if (q)
    {
      paramore = a;
      float f1 = paramore[2] / Matrix.length(paramore[0], paramore[1], paramore[2]);
      float f2 = paramore[10] / Matrix.length(paramore[8], paramore[9], paramore[10]);
      f2 = (float)Math.toDegrees(Math.atan2(f1, f2));
      f1 = f2;
      if (Float.isNaN(f2)) {
        f1 = 0.0F;
      }
      a.a(f1, 0.0F, 1.0F, 0.0F);
    }
  }
  
  public final void e(ore paramore) {}
  
  final void h()
  {
    if ((!p.f) || (!m)) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool);
      return;
    }
  }
  
  public final void i()
  {
    i.post(new ovx(this));
    m = false;
    h();
  }
}

/* Location:
 * Qualified Name:     ovt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */