import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout.LayoutParams;

public final class dtj
  implements dpl, dth
{
  private final View a;
  private final dpi b;
  private View c;
  private boolean d;
  private int e;
  private int f;
  private boolean g;
  private View h;
  
  public dtj(View paramView1, View paramView2)
  {
    a = paramView1;
    b = new dpi(paramView2);
    b.b = this;
  }
  
  private final void c()
  {
    a.setTranslationY(-a.getHeight());
  }
  
  public final void a() {}
  
  public final void a(int paramInt)
  {
    Object localObject = a.getLayoutParams();
    if ((localObject instanceof FrameLayout.LayoutParams))
    {
      localObject = (FrameLayout.LayoutParams)localObject;
      ni.a((ViewGroup.MarginLayoutParams)localObject, 0);
      ni.b((ViewGroup.MarginLayoutParams)localObject, 0);
      topMargin = 0;
      gravity = 51;
      a.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
  }
  
  public final void a(View paramView)
  {
    c = paramView;
    b.a(paramView);
    d = true;
  }
  
  public final void a(View paramView, int paramInt)
  {
    View localView = null;
    if ((paramView instanceof ViewGroup)) {
      localView = ((RecyclerView)paramView).getChildAt(0);
    }
    if ((paramInt == 0) && (h != null) && (localView != null) && (localView != h))
    {
      g = true;
      d = true;
      c();
      f = 0;
    }
    if (!d)
    {
      f += paramInt;
      a.setTranslationY(e - f);
    }
    h = localView;
  }
  
  public final void a(dpg paramdpg)
  {
    if (c == null) {
      return;
    }
    paramdpg = a;
    if ((left == 0) && (top == 0) && (!g))
    {
      d = false;
      f = 0;
      return;
    }
    g = false;
    e = top;
    if (ok.e(c) == 1) {
      a.setTranslationX(right - a.getWidth());
    }
    for (;;)
    {
      a.setTranslationY(top);
      d = true;
      return;
      a.setTranslationX(left);
    }
  }
  
  public final void b()
  {
    a.setTranslationY(0.0F);
    a.setTranslationX(0.0F);
    c();
    f = 0;
    e = 0;
    d = true;
    h = null;
    g = false;
  }
}

/* Location:
 * Qualified Name:     dtj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */