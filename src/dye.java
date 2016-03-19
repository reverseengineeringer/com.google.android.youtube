import android.graphics.Rect;
import android.view.View;
import android.view.View.OnLayoutChangeListener;

final class dye
  implements View.OnLayoutChangeListener
{
  dye(Rect paramRect) {}
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    View localView = (View)paramView.getParent();
    if (localView == null) {
      return;
    }
    Rect localRect = new Rect();
    paramView.getHitRect(localRect);
    left += a.left;
    top += a.top;
    right -= a.right;
    bottom -= a.bottom;
    localView.setTouchDelegate(new dyd(localRect, paramView));
  }
}

/* Location:
 * Qualified Name:     dye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */