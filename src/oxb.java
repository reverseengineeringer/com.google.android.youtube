import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation.AnimationListener;
import android.widget.FrameLayout.LayoutParams;

public abstract class oxb
  extends pse
  implements View.OnClickListener
{
  final Context a;
  final ljn b;
  final ows c;
  final oxd d;
  final Animation.AnimationListener e = new oxc(this);
  public AlphaAnimation f;
  public AlphaAnimation g;
  
  public oxb(Context paramContext, ows paramows, ljn paramljn)
  {
    super(a.j, a.k, psf.a, psg.a);
    a = ((Context)jju.a(paramContext));
    b = ((ljn)jju.a(paramljn));
    c = ((ows)jju.a(paramows));
    d = ((oxd)jju.a(paramows));
    f = new AlphaAnimation(0.0F, 1.0F);
    f.setDuration(a.getResources().getInteger(oyh.a));
    g = new AlphaAnimation(1.0F, 0.0F);
    g.setDuration(a.getResources().getInteger(oyh.a));
    g.setAnimationListener(e);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    float f1 = b.a.g * paramInt1;
    float f2 = f1 / b.a.i;
    int i = e().getPaddingLeft();
    paramInt1 = (int)(b.a.f * paramInt1);
    paramInt2 = (int)(b.a.h * paramInt2);
    int j = (int)f1;
    int k = (int)f2;
    FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)e().getLayoutParams();
    leftMargin = (paramInt1 - i);
    topMargin = (paramInt2 - i);
    width = (i * 2 + j);
    height = (i * 2 + k);
    e().setLayoutParams(localLayoutParams);
  }
  
  public void a(View paramView) {}
  
  public void a(nqj paramnqj, Handler paramHandler) {}
  
  public void a(owp paramowp)
  {
    e().clearAnimation();
    e().startAnimation(g);
  }
  
  public void a(oxq paramoxq) {}
  
  protected final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    d.a(this);
  }
  
  protected final void d()
  {
    d.b(this);
  }
  
  public abstract View e();
  
  public void f() {}
  
  public boolean g()
  {
    return false;
  }
  
  public void onClick(View paramView)
  {
    if (paramView == e()) {
      d.c(this);
    }
  }
}

/* Location:
 * Qualified Name:     oxb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */