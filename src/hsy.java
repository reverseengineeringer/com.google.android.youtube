import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewParent;
import android.widget.ScrollView;

final class hsy
  implements View.OnLayoutChangeListener
{
  hsy(hsx paramhsx) {}
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    hsx localhsx = a;
    paramView = new int[2];
    a.getLocationOnScreen(paramView);
    paramInt1 = localhsx.a(paramView[0]);
    paramInt2 = localhsx.a(paramView[1]);
    paramInt3 = localhsx.a(a.getWidth() + paramInt1);
    paramInt4 = localhsx.a(a.getHeight() + paramInt2);
    c.q = new Rect(paramInt1, paramInt2, paramInt3, paramInt4);
    paramView = localhsx.a();
    paramInt1 = heightPixels;
    paramInt2 = widthPixels;
    paramView = a.getParent();
    if (paramView != null)
    {
      if (!(paramView instanceof ScrollView)) {
        break label253;
      }
      ScrollView localScrollView = (ScrollView)paramView;
      paramInt4 = Math.max(0, localScrollView.getChildAt(0).getHeight() - localScrollView.getHeight());
      paramInt3 = Math.max(0, localScrollView.getChildAt(0).getWidth() - localScrollView.getWidth()) + paramInt2;
      paramInt2 = paramInt1 + paramInt4;
      paramInt1 = paramInt3;
    }
    for (;;)
    {
      paramView = paramView.getParent();
      paramInt3 = paramInt2;
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      break;
      c.r = localhsx.a(paramInt1);
      c.s = localhsx.a(paramInt2);
      c.h = true;
      a.a.removeOnLayoutChangeListener(this);
      return;
      label253:
      paramInt3 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = paramInt3;
    }
  }
}

/* Location:
 * Qualified Name:     hsy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */