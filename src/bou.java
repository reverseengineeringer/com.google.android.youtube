import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

public final class bou
  extends box
{
  private final Paint h = new Paint();
  private final Rect i;
  private final Drawable j;
  private final Drawable k;
  private final Drawable l;
  private final RectF m;
  private final RectF n;
  private final Rect o;
  private final Rect p;
  
  public bou(Context paramContext)
  {
    h.setDither(true);
    i = new Rect();
    o = new Rect();
    p = new Rect();
    m = new RectF();
    n = new RectF();
    l = fv.a(paramContext, tct.u);
    k = fv.a(paramContext, tct.v);
    j = fv.a(paramContext, tct.x);
    j.getPadding(o);
  }
  
  protected final void a()
  {
    int i2 = 98;
    int i3 = 0;
    int i1;
    if (f <= 1)
    {
      i1 = 0;
      int i4 = p.width() * i1 / 98;
      i.set(p.left, p.top, i4 + p.left, p.bottom);
      if (g > 1) {
        break label160;
      }
      i2 = 0;
    }
    for (;;)
    {
      if (i2 > i1) {
        i3 = (i2 - i1) * p.width() / 98;
      }
      k.setBounds(i.right, p.top, i3 + i.right, p.bottom);
      return;
      if (f >= 99)
      {
        i1 = 98;
        break;
      }
      i1 = f - 1;
      break;
      label160:
      if (g < 99) {
        i2 = g - 1;
      }
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    l.draw(paramCanvas);
    j.draw(paramCanvas);
    if (f > 0)
    {
      h.setShader(e);
      paramCanvas.drawArc(m, 90.0F, 180.0F, true, h);
    }
    do
    {
      for (;;)
      {
        h.setShader(e);
        paramCanvas.drawRect(i, h);
        k.draw(paramCanvas);
        if (f < 100) {
          break;
        }
        h.setShader(e);
        paramCanvas.drawArc(n, -90.0F, 180.0F, true, h);
        return;
        if (g > 0)
        {
          h.setShader(null);
          h.setColor(d);
          paramCanvas.drawArc(m, 90.0F, 180.0F, true, h);
        }
      }
    } while (g < 100);
    h.setShader(null);
    h.setColor(d);
    paramCanvas.drawArc(n, -90.0F, 180.0F, true, h);
  }
  
  public final int getIntrinsicHeight()
  {
    return j.getIntrinsicHeight();
  }
  
  public final int getIntrinsicWidth()
  {
    return j.getIntrinsicWidth();
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    j.setBounds(left, top, right, bottom);
    p.set(left + o.left, top + o.top, right - o.right, bottom - o.bottom);
    a(p, getState());
    m.set(left, p.top, left + p.height(), p.bottom);
    n.set(right - p.height(), p.top, right, p.bottom);
    a();
  }
}

/* Location:
 * Qualified Name:     bou
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */