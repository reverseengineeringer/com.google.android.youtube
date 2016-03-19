import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.DisplayMetrics;

public final class boq
  extends box
{
  private static final int h = Color.rgb(27, 27, 27);
  private final Paint i = new Paint();
  private final Rect j;
  private final Rect k;
  private final Rect l;
  private final float m;
  
  public boq(Resources paramResources)
  {
    i.setDither(true);
    j = new Rect();
    k = new Rect();
    l = new Rect();
    m = getDisplayMetricsdensity;
  }
  
  protected final void a()
  {
    Rect localRect = getBounds();
    int n = f * localRect.width() / 100;
    j.set(left, top, n + left, bottom);
    if (g > f) {}
    for (n = (g - f) * localRect.width() / 100;; n = 0)
    {
      k.set(j.right, top, n + j.right, bottom);
      l.set(k.right, top, right, bottom);
      return;
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    i.setShader(e);
    paramCanvas.drawRect(j, i);
    i.setShader(null);
    i.setColor(d);
    paramCanvas.drawRect(k, i);
    i.setColor(h);
    paramCanvas.drawRect(l, i);
  }
  
  public final int getIntrinsicHeight()
  {
    return (int)(4.0F * m + 0.5F);
  }
  
  public final int getIntrinsicWidth()
  {
    return -1;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    a(paramRect, getState());
    a();
  }
}

/* Location:
 * Qualified Name:     boq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */