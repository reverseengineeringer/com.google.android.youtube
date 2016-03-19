import android.graphics.Rect;
import android.view.View;

public final class kow
  implements kns
{
  private final View a;
  
  public kow(View paramView)
  {
    a = paramView;
  }
  
  public final boolean a(long paramLong)
  {
    Rect localRect = new Rect();
    ((View)a.getParent()).getHitRect(localRect);
    return a.getLocalVisibleRect(localRect);
  }
}

/* Location:
 * Qualified Name:     kow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */