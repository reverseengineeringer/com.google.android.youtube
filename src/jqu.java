import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Button;

final class jqu
  extends lz
{
  public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(Button.class.getName());
  }
  
  public final void a(View paramView, rf paramrf)
  {
    super.a(paramView, paramrf);
    paramrf.a(Button.class.getName());
  }
}

/* Location:
 * Qualified Name:     jqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */