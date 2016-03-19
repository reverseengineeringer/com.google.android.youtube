import android.view.View;
import android.view.View.AccessibilityDelegate;

@Deprecated
public final class dgj
{
  private static View.AccessibilityDelegate a;
  
  public static final void a(dgb paramdgb, View paramView, Object paramObject)
  {
    int i = 0;
    jju.a(paramView);
    jju.a(paramObject);
    if (paramdgb != null)
    {
      if (d != null)
      {
        d.a(paramObject);
        c.notifyDataSetChanged();
      }
      if (c.getCount() > 0)
      {
        paramView.setOnClickListener(paramdgb);
        paramView.setTag(paramObject);
      }
    }
    for (boolean bool = e;; bool = false)
    {
      if (a == null) {
        a = new dgk();
      }
      paramView.setAccessibilityDelegate(a);
      paramView.setClickable(bool);
      paramView.setEnabled(bool);
      paramView.setFocusable(bool);
      if (bool) {}
      for (;;)
      {
        paramView.setVisibility(i);
        return;
        i = 8;
      }
    }
  }
}

/* Location:
 * Qualified Name:     dgj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */