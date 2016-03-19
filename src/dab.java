import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

public final class dab
  implements dtt
{
  public boolean a;
  private final View b;
  private Point c;
  
  public dab(View paramView)
  {
    b = paramView;
  }
  
  private final boolean a(View paramView, MotionEvent paramMotionEvent, int paramInt1, int paramInt2)
  {
    if (paramView.getVisibility() != 0) {
      return false;
    }
    Object localObject;
    if ((paramView instanceof ViewGroup))
    {
      localObject = (ViewGroup)paramView;
      int i = ((ViewGroup)localObject).getChildCount() - 1;
      while (i >= 0)
      {
        View localView = ((ViewGroup)localObject).getChildAt(i);
        if (a(localView, paramMotionEvent, paramInt1 - (localView.getLeft() + (int)localView.getTranslationX()), paramInt2 - (localView.getTop() + (int)localView.getTranslationY()))) {
          return true;
        }
        i -= 1;
      }
    }
    if ((paramInt1 >= 0) && (paramInt1 < paramView.getWidth()) && (paramInt2 >= 0) && (paramInt2 < paramView.getHeight()))
    {
      localObject = paramView.getTag(tcg.gL);
      if ((localObject instanceof dtt))
      {
        ((dtt)localObject).a(paramMotionEvent);
        return true;
      }
      if (paramView.isClickable())
      {
        paramView.performClick();
        return true;
      }
    }
    return false;
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    if (!a) {
      return;
    }
    if (c == null) {
      c = new Point();
    }
    c.set((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY());
    eqc.a(c, b);
    a(b, paramMotionEvent, c.x, c.y);
  }
}

/* Location:
 * Qualified Name:     dab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */