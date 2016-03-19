import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout.LayoutParams;
import com.google.android.apps.youtube.app.ui.AccessibilityLayerLayout;

public final class dfd
  extends lz
{
  private final Rect d = new Rect();
  
  public dfd(AccessibilityLayerLayout paramAccessibilityLayerLayout) {}
  
  public final void a(View paramView, rf paramrf)
  {
    if (AccessibilityLayerLayout.a)
    {
      localObject = e;
      View localView1 = ((AccessibilityLayerLayout)localObject).a();
      int i = 0;
      if (i < ((AccessibilityLayerLayout)localObject).getChildCount())
      {
        View localView2 = ((AccessibilityLayerLayout)localObject).getChildAt(i);
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
      super.a(paramView, paramrf);
      return;
    }
    Object localObject = rf.a.a(b);
    if (localObject != null) {}
    for (localObject = new rf(localObject);; localObject = null)
    {
      super.a(paramView, (rf)localObject);
      rf.a.d(b, paramView);
      paramView = ok.a.i(paramView);
      if ((paramView instanceof View)) {
        paramrf.a((View)paramView);
      }
      ((rf)localObject).a(d);
      paramView = d;
      rf.a.c(b, paramView);
      ((rf)localObject).b(d);
      paramView = d;
      rf.a.d(b, paramView);
      paramrf.b(rf.a.r(b));
      paramView = ((rf)localObject).h();
      rf.a.d(b, paramView);
      paramrf.a(((rf)localObject).i());
      paramrf.c(((rf)localObject).j());
      paramrf.c(((rf)localObject).g());
      boolean bool = ((rf)localObject).e();
      rf.a.c(b, bool);
      paramrf.a(((rf)localObject).b());
      bool = ((rf)localObject).c();
      rf.a.f(b, bool);
      bool = rf.a.s(b);
      rf.a.k(b, bool);
      bool = ((rf)localObject).d();
      rf.a.i(b, bool);
      bool = ((rf)localObject).f();
      rf.a.g(b, bool);
      paramrf.a(((rf)localObject).a());
      rf.a.q(b);
      paramView = e.a();
      rf.a.b(b, paramView);
      return;
    }
  }
  
  public final boolean a(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool = false;
    if (paramView == e.a())
    {
      FrameLayout.LayoutParams localLayoutParams1 = (FrameLayout.LayoutParams)paramViewGroup.getLayoutParams();
      FrameLayout.LayoutParams localLayoutParams2 = (FrameLayout.LayoutParams)paramView.getLayoutParams();
      if ((width != width) || (height != height)) {
        break label79;
      }
    }
    label79:
    for (bool = true;; bool = false)
    {
      paramAccessibilityEvent.setFullScreen(bool);
      bool = super.a(paramViewGroup, paramView, paramAccessibilityEvent);
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     dfd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */