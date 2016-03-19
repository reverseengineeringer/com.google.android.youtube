import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

final class mb
  implements mi
{
  mb(lz paramlz) {}
  
  public final void a(View paramView, int paramInt)
  {
    lz.a(paramView, paramInt);
  }
  
  public final void a(View paramView, Object paramObject)
  {
    a.a(paramView, new rf(paramObject));
  }
  
  public final boolean a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return lz.d(paramView, paramAccessibilityEvent);
  }
  
  public final boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return a.a(paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public final void b(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    a.a(paramView, paramAccessibilityEvent);
  }
  
  public final void c(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    a.b(paramView, paramAccessibilityEvent);
  }
  
  public final void d(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    lz.c(paramView, paramAccessibilityEvent);
  }
}

/* Location:
 * Qualified Name:     mb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */