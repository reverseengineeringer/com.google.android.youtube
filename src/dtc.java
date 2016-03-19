import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout.LayoutParams;

public final class dtc
  implements dth
{
  private final int a;
  private final int b;
  private final int c;
  private final View d;
  private final dti e;
  private int f;
  
  public dtc(Context paramContext, View paramView, dti paramdti)
  {
    paramContext = paramContext.getResources().getDisplayMetrics();
    a = jsb.a(paramContext, 16);
    b = jsb.a(paramContext, 80);
    c = jsb.a(paramContext, 640);
    d = paramView;
    e = paramdti;
  }
  
  public final void a()
  {
    f = 0;
  }
  
  public final void a(int paramInt)
  {
    Object localObject = d.getLayoutParams();
    if ((localObject instanceof FrameLayout.LayoutParams))
    {
      localObject = (FrameLayout.LayoutParams)localObject;
      ni.a((ViewGroup.MarginLayoutParams)localObject, 0);
      ni.b((ViewGroup.MarginLayoutParams)localObject, a);
      bottomMargin = (a + paramInt);
      gravity = 8388693;
      d.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
  }
  
  public final void a(View paramView, int paramInt)
  {
    f += paramInt;
    if ((!paramView.canScrollVertically(-1)) || (f < -c))
    {
      e.c();
      f = 0;
    }
    while (f <= b) {
      return;
    }
    e.d();
    f = 0;
  }
  
  public final void b()
  {
    d.setTranslationY(0.0F);
    d.setTranslationX(0.0F);
    f = 0;
  }
}

/* Location:
 * Qualified Name:     dtc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */