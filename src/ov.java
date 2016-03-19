import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.view.View;
import android.view.WindowInsets;

class ov
  extends ou
{
  public final boolean A(View paramView)
  {
    return paramView.isNestedScrollingEnabled();
  }
  
  public final void B(View paramView)
  {
    paramView.stopNestedScroll();
  }
  
  public final float D(View paramView)
  {
    return paramView.getZ();
  }
  
  public final qu a(View paramView, qu paramqu)
  {
    Object localObject = paramqu;
    if ((paramqu instanceof qv))
    {
      WindowInsets localWindowInsets = a;
      paramView = paramView.onApplyWindowInsets(localWindowInsets);
      localObject = paramqu;
      if (paramView != localWindowInsets) {
        localObject = new qv(paramView);
      }
    }
    return (qu)localObject;
  }
  
  public final void a(View paramView, ColorStateList paramColorStateList)
  {
    paramView.setBackgroundTintList(paramColorStateList);
  }
  
  public final void a(View paramView, PorterDuff.Mode paramMode)
  {
    paramView.setBackgroundTintMode(paramMode);
  }
  
  public final void a(View paramView, oc paramoc)
  {
    paramView.setOnApplyWindowInsetsListener(new pb(paramoc));
  }
  
  public final void f(View paramView, float paramFloat)
  {
    paramView.setElevation(paramFloat);
  }
  
  public final void u(View paramView)
  {
    paramView.requestApplyInsets();
  }
  
  public final float v(View paramView)
  {
    return paramView.getElevation();
  }
  
  public final float w(View paramView)
  {
    return paramView.getTranslationZ();
  }
}

/* Location:
 * Qualified Name:     ov
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */