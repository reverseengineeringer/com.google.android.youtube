import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.widget.ProgressBar;

final class oqj
  extends ProgressBar
{
  private final otp a;
  
  public oqj(Context paramContext, otp paramotp)
  {
    super(paramContext);
    a = paramotp;
    getIndeterminateDrawable().setColorFilter(-1, PorterDuff.Mode.SRC_IN);
  }
  
  public final void onDraw(Canvas paramCanvas)
  {
    paramCanvas = a.f();
    if (paramCanvas != null)
    {
      super.onDraw(paramCanvas);
      a.g();
    }
  }
}

/* Location:
 * Qualified Name:     oqj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */