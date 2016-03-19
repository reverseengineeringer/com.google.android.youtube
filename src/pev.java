import android.content.Context;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;

public final class pev
  extends View
  implements pfn, pgn
{
  private final Animation a;
  private final Animation b;
  
  public pev(Context paramContext)
  {
    super(paramContext);
    a = AnimationUtils.loadAnimation(paramContext, olm.c);
    b = AnimationUtils.loadAnimation(paramContext, olm.d);
    b.setAnimationListener(new pew(this));
    setBackgroundColor(-16777216);
    setVisibility(8);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(long paramLong)
  {
    setVisibility(0);
    if (getAnimation() != null)
    {
      clearAnimation();
      setAlpha(1.0F);
      return;
    }
    a.setDuration(paramLong);
    startAnimation(a);
  }
  
  public final void b()
  {
    clearAnimation();
    setAlpha(1.0F);
    setVisibility(8);
  }
  
  public final void b(long paramLong)
  {
    setVisibility(0);
    if (getAnimation() != null)
    {
      clearAnimation();
      setAlpha(0.0F);
      return;
    }
    b.setDuration(paramLong);
    startAnimation(b);
  }
  
  public final View d()
  {
    return this;
  }
}

/* Location:
 * Qualified Name:     pev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */