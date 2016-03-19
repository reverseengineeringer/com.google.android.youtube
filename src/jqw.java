import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;

public final class jqw
{
  public final jqx a;
  
  public jqw(View paramView1, int paramInt1, View paramView2, int paramInt2)
  {
    jju.a(paramView1);
    jju.a(paramView2);
    a = new jqx(paramView2.getContext());
    jqx localjqx = a;
    c = paramView1;
    a = new PopupWindow(localjqx);
    localjqx.addView(paramView1);
    paramView1 = new int[2];
    paramView2.getLocationOnScreen(paramView1);
    int j = a(a);
    int k = getResourcesgetDisplayMetricsheightPixels;
    int m = a(paramView2);
    int n = paramView1[1];
    int i;
    if ((paramInt1 == 1) && (n < j)) {
      i = 2;
    }
    for (;;)
    {
      paramView1 = a;
      e = paramView2;
      d = i;
      f = paramInt2;
      return;
      i = paramInt1;
      if (paramInt1 == 2)
      {
        i = paramInt1;
        if (k - m - n < j) {
          i = 1;
        }
      }
    }
  }
  
  public static int a(View paramView)
  {
    int j = paramView.getHeight();
    int i = j;
    if (j == 0)
    {
      i = View.MeasureSpec.makeMeasureSpec(0, 0);
      paramView.measure(i, i);
      i = paramView.getMeasuredHeight();
    }
    return i;
  }
  
  public final void a(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    jqx localjqx = a;
    if (a != null) {
      a.setOnDismissListener(paramOnDismissListener);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    a.b = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     jqw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */