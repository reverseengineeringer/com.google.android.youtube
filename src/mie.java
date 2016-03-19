import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListPopupWindow;

public final class mie
  extends mhd
{
  private final FrameLayout f;
  private final Context g;
  
  public mie(Activity paramActivity, qrk paramqrk, mhk parammhk)
  {
    this(paramActivity, paramqrk, parammhk, null, null);
  }
  
  public mie(Activity paramActivity, qrk paramqrk, mhk parammhk, lfb paramlfb, lfc paramlfc)
  {
    super(paramActivity, paramqrk, parammhk, paramlfb, paramlfc);
    g = paramActivity;
    f = new FrameLayout(paramActivity);
  }
  
  protected final void a(lmz paramlmz, View paramView, Object paramObject, lek paramlek)
  {
    mcb localmcb = c;
    ListPopupWindow localListPopupWindow = a;
    localmcb.d();
    localmcb.a(a(paramlmz, paramObject));
    d = paramObject;
    e = paramlek;
    int i = 0;
    paramlmz = null;
    int k = 0;
    paramObject = b;
    int n = View.MeasureSpec.makeMeasureSpec(jsb.d(g), Integer.MIN_VALUE);
    int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
    int i2 = ((ListAdapter)paramObject).getCount();
    int j = 0;
    if (j < i2)
    {
      int m = ((ListAdapter)paramObject).getItemViewType(j);
      if (m == k) {
        break label315;
      }
      paramlmz = null;
      k = m;
      label114:
      paramlmz = ((ListAdapter)paramObject).getView(j, paramlmz, f);
      paramlmz.measure(n, i1);
      m = paramlmz.getMeasuredWidth();
      if (m <= i) {
        break label318;
      }
      i = m;
    }
    label315:
    label318:
    for (;;)
    {
      j += 1;
      break;
      float f1 = i;
      paramlmz = g.getResources().getDisplayMetrics();
      float f3 = jsb.b(paramlmz, g.getResources().getDimension(lal.d));
      float f2 = (float)Math.ceil(jsb.b(paramlmz, f1) / f3) * f3;
      f1 = f2;
      if (f2 > jsb.c(g)) {
        f1 = f2 - f3;
      }
      f2 = f1;
      if (f1 < 1.5D * f3) {
        f2 = 1.5F * f3;
      }
      localListPopupWindow.setWidth((int)jsb.a(paramlmz, f2));
      if (ok.e(paramView) != 1) {
        localListPopupWindow.setHorizontalOffset(paramView.getWidth() - a.getWidth());
      }
      localListPopupWindow.setAnchorView(paramView);
      localListPopupWindow.show();
      return;
      break label114;
    }
  }
}

/* Location:
 * Qualified Name:     mie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */