import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.os.Handler;
import android.os.Vibrator;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.TextView;
import com.google.android.libraries.youtube.common.ui.TouchImageView;

public final class ksu
  extends pgo
  implements ValueAnimator.AnimatorUpdateListener
{
  final Resources a;
  final View b;
  final TextView c;
  public final TouchImageView d;
  public final ksy e;
  public boolean f;
  ValueAnimator g;
  ValueAnimator h;
  Handler i;
  Runnable j;
  float k;
  float l;
  ksq m;
  boolean n;
  PointF o;
  float p;
  Vibrator q;
  private final View r;
  private final View s;
  private final View t;
  private final TouchImageView u;
  private boolean v;
  
  public ksu(Context paramContext)
  {
    super(paramContext);
    a = paramContext.getResources();
    paramContext = LayoutInflater.from(paramContext);
    paramContext.inflate(kre.s, this);
    b = ((View)jju.a(findViewById(krc.s)));
    r = ((View)jju.a(findViewById(krc.t)));
    s = ((View)jju.a(findViewById(krc.p)));
    t = ((View)jju.a(findViewById(krc.o)));
    u = ((TouchImageView)jju.a(findViewById(krc.q)));
    c = ((TextView)jju.a(s.findViewById(krc.r)));
    o = new PointF(0.0F, 0.0F);
    g = ValueAnimator.ofFloat(new float[0]).setDuration(100L);
    h = ValueAnimator.ofFloat(new float[0]).setDuration(580L);
    i = new Handler();
    j = new ksv(this);
    g.addUpdateListener(this);
    h.addUpdateListener(this);
    d = ((TouchImageView)paramContext.inflate(kre.a, null));
    a(false);
    d.setVisibility(8);
    r.setVisibility(0);
    s.setOnClickListener(new ksw(this));
    e = new ksy(new ksx(this), i);
    b();
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat3 < paramFloat1) {
      return 0.0F;
    }
    if (paramFloat3 > paramFloat2) {
      return 1.0F;
    }
    return (paramFloat3 - paramFloat1) / (paramFloat2 - paramFloat1);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      d.setContentDescription(getResources().getString(krf.a));
      return;
    }
    d.setContentDescription(getResources().getString(krf.b));
  }
  
  public final void b()
  {
    g.cancel();
    h.cancel();
    i.removeCallbacks(j);
    k = 0.0F;
    l = 0.0F;
    ksy localksy = e;
    h.cancel();
    b.removeCallbacks(f);
    d = false;
    e = false;
    g = false;
    a.a(0.0F);
    c(false);
    f();
  }
  
  public final void b(boolean paramBoolean)
  {
    i.removeCallbacks(j);
    if (paramBoolean)
    {
      h.setFloatValues(new float[] { l, 0.0F });
      h.start();
    }
    for (;;)
    {
      f();
      return;
      h.cancel();
      l = 0.0F;
    }
  }
  
  public final void c()
  {
    if (k < 1.0E-5F) {
      return;
    }
    g.setFloatValues(new float[] { k, 0.0F });
    g.start();
    f();
  }
  
  public final void c(boolean paramBoolean)
  {
    v = paramBoolean;
    e();
    f();
  }
  
  public final void e()
  {
    ksy localksy = e;
    if ((f) && (v)) {}
    for (boolean bool = true;; bool = false)
    {
      localksy.a(bool);
      return;
    }
  }
  
  public final void f()
  {
    ok.a(r, 0, (int)o.y, (int)(o.x * k), 0);
    float f1 = Math.max(a(0.0F, 250.0F, l), p);
    u.setAlpha(f1);
    d.setAlpha(1.0F - f1);
    TouchImageView localTouchImageView = d;
    int i1;
    float f3;
    if (v)
    {
      i1 = 0;
      localTouchImageView.setVisibility(i1);
      float f2 = a(250.0F, 580.0F, l);
      ok.d(t, f2);
      f3 = t.getWidth() / 2 * (1.0F - f2);
      if (!n) {
        break label265;
      }
      ok.a(t, -f3);
      label143:
      t.setAlpha(f2);
      f2 = a(415.0F, 580.0F, l);
      c.setAlpha(f2);
      if (Math.abs(f2) >= 1.0E-5F) {
        break label276;
      }
      if (c.getVisibility() != 4)
      {
        c.setVisibility(4);
        if (m != null) {
          m.d();
        }
      }
      label218:
      if (Math.abs(f1) >= 1.0E-5F) {
        break label297;
      }
      if (getVisibility() != 4)
      {
        setVisibility(4);
        if (m != null) {
          m.c();
        }
      }
    }
    label265:
    label276:
    label297:
    while (getVisibility() == 0)
    {
      return;
      i1 = 8;
      break;
      ok.a(t, f3);
      break label143;
      if (c.getVisibility() == 0) {
        break label218;
      }
      c.setVisibility(0);
      break label218;
    }
    setVisibility(0);
  }
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    if (paramValueAnimator == g) {
      k = ((Float)paramValueAnimator.getAnimatedValue()).floatValue();
    }
    for (;;)
    {
      f();
      return;
      if (paramValueAnimator == h) {
        l = ((Float)paramValueAnimator.getAnimatedValue()).floatValue();
      }
    }
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt1 /= 10;
    ok.a(b, paramInt1, 0, 0, 0);
  }
}

/* Location:
 * Qualified Name:     ksu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */