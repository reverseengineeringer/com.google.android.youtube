import android.content.Context;
import android.graphics.Canvas;
import android.widget.TextView;

final class oud
  extends TextView
{
  private otp a;
  
  public oud(Context paramContext, otp paramotp)
  {
    super(paramContext);
    a = paramotp;
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
 * Qualified Name:     oud
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */