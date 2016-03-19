import android.view.View;
import android.view.ViewParent;

class or
  extends op
{
  public final void a(View paramView, Runnable paramRunnable)
  {
    paramView.postOnAnimation(paramRunnable);
  }
  
  public final void a(View paramView, Runnable paramRunnable, long paramLong)
  {
    paramView.postOnAnimationDelayed(paramRunnable, paramLong);
  }
  
  public void c(View paramView, int paramInt)
  {
    int i = paramInt;
    if (paramInt == 4) {
      i = 2;
    }
    paramView.setImportantForAccessibility(i);
  }
  
  public final boolean c(View paramView)
  {
    return paramView.hasTransientState();
  }
  
  public final void d(View paramView)
  {
    paramView.postInvalidateOnAnimation();
  }
  
  public final int e(View paramView)
  {
    return paramView.getImportantForAccessibility();
  }
  
  public final ViewParent i(View paramView)
  {
    return paramView.getParentForAccessibility();
  }
  
  public final boolean n(View paramView)
  {
    return paramView.hasOverlappingRendering();
  }
  
  public final int q(View paramView)
  {
    return paramView.getMinimumWidth();
  }
  
  public final int r(View paramView)
  {
    return paramView.getMinimumHeight();
  }
  
  public void u(View paramView)
  {
    paramView.requestFitSystemWindows();
  }
  
  public final boolean x(View paramView)
  {
    return paramView.getFitsSystemWindows();
  }
}

/* Location:
 * Qualified Name:     or
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */