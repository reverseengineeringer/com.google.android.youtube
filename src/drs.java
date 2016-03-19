import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import com.google.android.apps.youtube.app.ui.actionbar.ToolbarLayout;
import java.util.Iterator;
import java.util.Set;

public final class drs
  implements Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener
{
  public final View a;
  public boolean b;
  private final ToolbarLayout c;
  private final ValueAnimator d;
  private final boolean e;
  private float f;
  
  public drs(ToolbarLayout paramToolbarLayout, View paramView)
  {
    this(paramToolbarLayout, paramView, false);
  }
  
  public drs(ToolbarLayout paramToolbarLayout, View paramView, boolean paramBoolean)
  {
    c = paramToolbarLayout;
    a = paramView;
    e = paramBoolean;
    d = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F }).setDuration(250L);
    d.addListener(this);
    d.addUpdateListener(this);
    a(paramToolbarLayout.getResources().getConfiguration());
  }
  
  private final boolean f()
  {
    ToolbarLayout localToolbarLayout = c;
    if (h == this)
    {
      d();
      h = null;
      return true;
    }
    return false;
  }
  
  private final void g()
  {
    if ((e() == 0.0F) && (f())) {
      break label16;
    }
    for (;;)
    {
      label16:
      return;
      if (a.getVisibility() != 8)
      {
        float f2 = e();
        float f1 = f2;
        if (!b) {
          f1 = f2 * f2;
        }
        a.setAlpha(f1);
        if (b)
        {
          a.invalidate();
          return;
        }
        c.requestLayout();
        Object localObject = c;
        if (b.isEmpty()) {
          break;
        }
        c();
        localObject = b.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((Iterator)localObject).next();
        }
      }
    }
  }
  
  public final void a()
  {
    if ((f == 0.0F) && (f())) {
      return;
    }
    d.setFloatValues(new float[] { e(), 0.0F });
    d.start();
    f = 0.0F;
  }
  
  public final void a(float paramFloat)
  {
    f = e();
    d.cancel();
    paramFloat = Math.max(0.0F, Math.min(1.0F, paramFloat));
    if (f == paramFloat) {
      return;
    }
    f = paramFloat;
    g();
  }
  
  public final void a(Configuration paramConfiguration)
  {
    int i = 1;
    boolean bool;
    if ((e) && (orientation == 2))
    {
      bool = true;
      if (b != bool) {
        break label33;
      }
    }
    for (;;)
    {
      return;
      bool = false;
      break;
      label33:
      b = bool;
      if (e() > 0.0F) {}
      while (i != 0)
      {
        c.requestLayout();
        return;
        i = 0;
      }
    }
  }
  
  public final boolean a(View paramView)
  {
    return paramView == a;
  }
  
  public final void b()
  {
    if (f == 1.0F) {
      return;
    }
    d.setFloatValues(new float[] { 1.0F, e() });
    d.reverse();
    f = 1.0F;
  }
  
  public final int c()
  {
    if (b) {
      return 0;
    }
    return Math.round(e() * a.getMeasuredHeight());
  }
  
  public final void d()
  {
    c.removeView(a);
  }
  
  public final float e()
  {
    if (d.isRunning()) {
      return ((Float)d.getAnimatedValue()).floatValue();
    }
    return f;
  }
  
  public final void onAnimationCancel(Animator paramAnimator)
  {
    f();
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    f();
  }
  
  public final void onAnimationRepeat(Animator paramAnimator) {}
  
  public final void onAnimationStart(Animator paramAnimator) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    g();
  }
}

/* Location:
 * Qualified Name:     drs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */