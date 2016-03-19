import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

final class aku
  extends Drawable
{
  float a;
  float b;
  boolean c = false;
  boolean d = true;
  private final Paint e;
  private final RectF f;
  private final Rect g;
  
  public aku(int paramInt, float paramFloat)
  {
    a = paramFloat;
    e = new Paint(5);
    e.setColor(paramInt);
    f = new RectF();
    g = new Rect();
  }
  
  final void a(Rect paramRect)
  {
    Rect localRect = paramRect;
    if (paramRect == null) {
      localRect = getBounds();
    }
    f.set(left, top, right, bottom);
    g.set(localRect);
    if (c)
    {
      float f1 = akv.a(b, a, d);
      float f2 = akv.b(b, a, d);
      g.inset((int)Math.ceil(f2), (int)Math.ceil(f1));
      f.set(g);
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    paramCanvas.drawRoundRect(f, a, a, e);
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final void getOutline(Outline paramOutline)
  {
    paramOutline.setRoundRect(g, a);
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    a(paramRect);
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     aku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */