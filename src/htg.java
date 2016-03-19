import android.graphics.Rect;
import android.view.View;

final class htg
  implements hth
{
  private final View a;
  
  htg(View paramView)
  {
    a = paramView;
  }
  
  public final Rect a()
  {
    Rect localRect = new Rect();
    if (a.getLocalVisibleRect(localRect)) {
      return localRect;
    }
    return new Rect();
  }
}

/* Location:
 * Qualified Name:     htg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */