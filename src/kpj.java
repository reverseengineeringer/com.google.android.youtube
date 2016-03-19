import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;

final class kpj
  extends lz
{
  public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramView = (kpi)paramView;
    paramAccessibilityEvent.setClassName(ScrollView.class.getName());
    paramAccessibilityEvent = qw.a(paramAccessibilityEvent);
    if (paramView.a() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramAccessibilityEvent.a(bool);
      paramAccessibilityEvent.d(paramView.getScrollX());
      paramAccessibilityEvent.e(paramView.getScrollY());
      paramAccessibilityEvent.f(paramView.getScrollX());
      paramAccessibilityEvent.g(paramView.a());
      return;
    }
  }
  
  public final void a(View paramView, rf paramrf)
  {
    super.a(paramView, paramrf);
    paramView = (kpi)paramView;
    paramrf.a(ScrollView.class.getName());
    if (paramView.isEnabled())
    {
      int i = paramView.a();
      if (i > 0)
      {
        paramrf.d(true);
        if (paramView.getScrollY() > 0) {
          paramrf.a(8192);
        }
        if (paramView.getScrollY() < i) {
          paramrf.a(4096);
        }
      }
    }
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    paramView = (kpi)paramView;
    if (!paramView.isEnabled()) {
      return false;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 4096: 
      paramInt = Math.min(paramView.getHeight() - paramView.getPaddingBottom() - paramView.getPaddingTop() + paramView.getScrollY(), paramView.a());
      if (paramInt != paramView.getScrollY())
      {
        paramView.b(paramInt);
        return true;
      }
      return false;
    }
    paramInt = paramView.getHeight();
    int i = paramView.getPaddingBottom();
    int j = paramView.getPaddingTop();
    paramInt = Math.max(paramView.getScrollY() - (paramInt - i - j), 0);
    if (paramInt != paramView.getScrollY())
    {
      paramView.b(paramInt);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     kpj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */