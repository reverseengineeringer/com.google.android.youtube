import android.view.View;
import android.view.ViewGroup.OnHierarchyChangeListener;
import com.google.android.apps.youtube.app.ui.AccessibilityLayerLayout;

public final class dff
  implements ViewGroup.OnHierarchyChangeListener
{
  public dff(AccessibilityLayerLayout paramAccessibilityLayerLayout) {}
  
  public final void onChildViewAdded(View paramView1, View paramView2)
  {
    paramView1 = a;
    View localView1 = paramView1.a();
    int i = 0;
    if (i < paramView1.getChildCount())
    {
      View localView2 = paramView1.getChildAt(i);
      if (localView2 == localView1) {
        ok.c(localView2, 0);
      }
      for (;;)
      {
        i += 1;
        break;
        ok.c(localView2, 4);
      }
    }
    if (!AccessibilityLayerLayout.a) {
      ok.a(paramView2, a.b);
    }
  }
  
  public final void onChildViewRemoved(View paramView1, View paramView2)
  {
    paramView1 = a;
    paramView2 = paramView1.a();
    int i = 0;
    if (i < paramView1.getChildCount())
    {
      View localView = paramView1.getChildAt(i);
      if (localView == paramView2) {
        ok.c(localView, 0);
      }
      for (;;)
      {
        i += 1;
        break;
        ok.c(localView, 4);
      }
    }
  }
}

/* Location:
 * Qualified Name:     dff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */