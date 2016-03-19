import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.FontMetricsInt;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

public final class hyx
  extends Drawable
{
  public final Paint a;
  public String b = "";
  public int c;
  public boolean d;
  private final int e;
  private final Paint f;
  private Paint.FontMetricsInt g;
  private final RectF h = new RectF();
  
  public hyx(Context paramContext, float paramFloat, int paramInt1, int paramInt2)
  {
    paramContext = paramContext.getResources();
    f = new Paint(1);
    f.setColor(paramInt1);
    a = new Paint();
    a.setColor(paramInt2);
    a.setTextAlign(Paint.Align.LEFT);
    a.setTextSize(paramContext.getDimension(hyn.a) * paramFloat);
    g = a.getFontMetricsInt();
    e = ((int)(paramContext.getDimension(hyn.b) * paramFloat));
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    int i = localRect.width();
    int j = localRect.height();
    int k = j / 2;
    paramCanvas.translate(left, top);
    h.set(0.0F, 0.0F, i, j);
    paramCanvas.drawRoundRect(h, k, k, f);
    h.top = k;
    if (d) {
      h.right = (h.left + k);
    }
    for (;;)
    {
      paramCanvas.drawRect(h, f);
      paramCanvas.drawText(b, e, e + g.leading - g.ascent, a);
      return;
      h.left = (h.right - k);
    }
  }
  
  public final int getAlpha()
  {
    return a.getAlpha();
  }
  
  public final int getIntrinsicHeight()
  {
    return e * 2 + g.leading - g.ascent + g.descent;
  }
  
  public final int getIntrinsicWidth()
  {
    return e * 2 + c;
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final void setAlpha(int paramInt)
  {
    a.setAlpha(paramInt);
    f.setAlpha(paramInt);
    invalidateSelf();
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     hyx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */