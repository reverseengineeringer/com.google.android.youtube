import android.content.Context;
import android.graphics.Canvas;

final class owc
  extends pfg
{
  private otp a;
  
  public owc(Context paramContext, otp paramotp)
  {
    super(paramContext);
    a = paramotp;
  }
  
  public final void dispatchDraw(Canvas paramCanvas)
  {
    paramCanvas = a.f();
    if (paramCanvas != null)
    {
      super.dispatchDraw(paramCanvas);
      a.g();
    }
  }
}

/* Location:
 * Qualified Name:     owc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */