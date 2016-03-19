import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.support.v7.internal.widget.ActionBarContainer;

public class abb
  extends Drawable
{
  final ActionBarContainer a;
  
  public abb(ActionBarContainer paramActionBarContainer)
  {
    a = paramActionBarContainer;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (a.e) {
      if (a.d != null) {
        a.d.draw(paramCanvas);
      }
    }
    do
    {
      return;
      if (a.b != null) {
        a.b.draw(paramCanvas);
      }
    } while ((a.c == null) || (!a.f));
    a.c.draw(paramCanvas);
  }
  
  public int getOpacity()
  {
    return 0;
  }
  
  public void setAlpha(int paramInt) {}
  
  public void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     abb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */