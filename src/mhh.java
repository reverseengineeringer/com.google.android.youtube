import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.View.OnLayoutChangeListener;

public final class mhh
  implements View.OnLayoutChangeListener
{
  private final View a;
  private final View b;
  private final int[] c;
  private final Rect d;
  private final int e;
  
  public mhh(View paramView1, View paramView2)
  {
    a = paramView1;
    b = paramView2;
    c = new int[2];
    d = new Rect();
    e = paramView1.getResources().getDimensionPixelSize(lal.a);
    if (paramView1.getWidth() > 0) {
      a();
    }
    paramView1.addOnLayoutChangeListener(this);
  }
  
  private final void a()
  {
    if (b.getVisibility() != 0)
    {
      a.setTouchDelegate(null);
      return;
    }
    a.getLocationOnScreen(c);
    int i = c[0];
    int j = c[1];
    int k = a.getWidth();
    b.getLocationOnScreen(c);
    int m = c[0];
    int n = c[1];
    int i1 = b.getWidth() / 2;
    int i2 = b.getHeight() / 2;
    int i3 = e / 2;
    d.top = Math.max(0, n + i2 - j - i3);
    d.bottom = (d.top + e);
    if (ok.e(a) == 1) {
      d.left = i;
    }
    for (d.right = (i + e);; d.right = k)
    {
      a.setTouchDelegate(new mhi(d, b));
      return;
      d.left = Math.min(k - e, m + i1 - i - i3);
    }
  }
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    a();
  }
}

/* Location:
 * Qualified Name:     mhh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */