import android.graphics.Point;
import android.support.v4.view.ViewPager;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

public final class eqc
{
  public static Object a(View paramView, Class paramClass)
  {
    Object localObject;
    if (paramView == null) {
      localObject = null;
    }
    do
    {
      return localObject;
      localObject = paramView;
    } while (paramClass.isAssignableFrom(paramView.getClass()));
    if (!(paramView instanceof ViewGroup)) {
      return null;
    }
    int i = 0;
    while (i < ((ViewGroup)paramView).getChildCount())
    {
      localObject = a(((ViewGroup)paramView).getChildAt(i), paramClass);
      if (localObject != null) {
        return localObject;
      }
      i += 1;
    }
    return null;
  }
  
  public static void a(Point paramPoint, View paramView)
  {
    while (paramView != null)
    {
      ViewParent localViewParent = paramView.getParent();
      x = ((int)(x - (paramView.getLeft() + paramView.getTranslationX())));
      y = ((int)(y - (paramView.getTop() + paramView.getTranslationY())));
      if ((localViewParent instanceof ViewPager))
      {
        paramView = (ViewPager)localViewParent;
        x += paramView.getScrollX();
        int i = y;
        y = (paramView.getScrollY() + i);
      }
      if (!(localViewParent instanceof View)) {
        break;
      }
      paramView = (View)localViewParent;
    }
  }
}

/* Location:
 * Qualified Name:     eqc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */