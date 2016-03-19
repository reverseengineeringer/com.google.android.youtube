import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.support.v7.internal.widget.ActionBarContainer;

public final class abc
  extends abb
{
  public abc(ActionBarContainer paramActionBarContainer)
  {
    super(paramActionBarContainer);
  }
  
  public final void getOutline(Outline paramOutline)
  {
    if (a.e) {
      if (a.d != null) {
        a.d.getOutline(paramOutline);
      }
    }
    while (a.b == null) {
      return;
    }
    a.b.getOutline(paramOutline);
  }
}

/* Location:
 * Qualified Name:     abc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */