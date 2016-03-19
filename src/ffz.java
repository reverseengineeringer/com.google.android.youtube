import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

@gqf
final class ffz
  extends RelativeLayout
{
  private grc a;
  
  public ffz(Context paramContext, String paramString)
  {
    super(paramContext);
    a = new grc(paramContext, paramString);
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    grc localgrc = a;
    int j = paramMotionEvent.getHistorySize();
    int i = 0;
    while (i < j)
    {
      localgrc.a(paramMotionEvent.getActionMasked(), paramMotionEvent.getHistoricalX(0, i), paramMotionEvent.getHistoricalY(0, i));
      i += 1;
    }
    localgrc.a(paramMotionEvent.getActionMasked(), paramMotionEvent.getX(), paramMotionEvent.getY());
    return false;
  }
}

/* Location:
 * Qualified Name:     ffz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */