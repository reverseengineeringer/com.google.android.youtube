import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

public final class iej
  extends Drawable
{
  public hzi a;
  public float b;
  public float c;
  private final Paint d;
  
  public iej(Context paramContext)
  {
    paramContext = paramContext.getResources();
    d = new Paint();
    d.setColor(paramContext.getColor(hym.d));
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if (a == null) {
      return;
    }
    Rect localRect = getBounds();
    paramCanvas.drawRect(left, top, b, bottom, d);
    paramCanvas.drawRect(c, top, right, bottom, d);
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     iej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */