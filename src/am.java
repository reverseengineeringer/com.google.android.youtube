import android.support.design.widget.TextInputLayout;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.TextView;
import java.util.List;

public final class am
  extends lz
{
  public am(TextInputLayout paramTextInputLayout) {}
  
  public final void a(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.a(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(TextInputLayout.class.getSimpleName());
  }
  
  public final void a(View paramView, rf paramrf)
  {
    super.a(paramView, paramrf);
    paramrf.a(TextInputLayout.class.getSimpleName());
    paramView = d.d.p;
    if (!TextUtils.isEmpty(paramView)) {
      paramrf.b(paramView);
    }
    if (d.a != null)
    {
      paramView = d.a;
      rf.a.e(b, paramView);
    }
    if (d.b != null) {}
    for (paramView = d.b.getText();; paramView = null)
    {
      if (!TextUtils.isEmpty(paramView))
      {
        rf.a.l(b, true);
        rf.a.a(b, paramView);
      }
      return;
    }
  }
  
  public final void b(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.b(paramView, paramAccessibilityEvent);
    paramView = d.d.p;
    if (!TextUtils.isEmpty(paramView)) {
      paramAccessibilityEvent.getText().add(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */