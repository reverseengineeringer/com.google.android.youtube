import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

public final class owp
  extends pgo
{
  owq a;
  Animation b;
  Animation c;
  Animation.AnimationListener d;
  
  public owp(Context paramContext)
  {
    super(paramContext);
    long l = paramContext.getResources().getInteger(17694720);
    b = new AlphaAnimation(0.0F, 1.0F);
    b.setDuration(l);
    c = new AlphaAnimation(1.0F, 0.0F);
    c.setDuration(l);
    c.setAnimationListener(d);
    d = new owr(this);
    b();
  }
  
  static void a(ViewGroup paramViewGroup)
  {
    int i = 0;
    while (i < paramViewGroup.getChildCount())
    {
      View localView = paramViewGroup.getChildAt(i);
      localView.clearAnimation();
      if ((localView instanceof ViewGroup)) {
        a((ViewGroup)localView);
      }
      i += 1;
    }
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new pgs(-1, -1, false);
  }
  
  public final void b()
  {
    removeAllViews();
    setVisibility(8);
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((!super.onTouchEvent(paramMotionEvent)) && (a != null)) {
      a.a(paramMotionEvent);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     owp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */