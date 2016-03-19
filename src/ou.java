import android.view.View;

class ou
  extends ot
{
  public final boolean C(View paramView)
  {
    return paramView.isLaidOut();
  }
  
  public final boolean E(View paramView)
  {
    return paramView.isAttachedToWindow();
  }
  
  public final void c(View paramView, int paramInt)
  {
    paramView.setImportantForAccessibility(paramInt);
  }
  
  public final void d(View paramView, int paramInt)
  {
    paramView.setAccessibilityLiveRegion(1);
  }
}

/* Location:
 * Qualified Name:     ou
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */