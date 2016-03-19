import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;

public final class dmx
  extends jpq
{
  public boolean a;
  private final Paint b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  
  public dmx(int paramInt1, int paramInt2)
  {
    this(null, paramInt1, paramInt2);
  }
  
  public dmx(Drawable paramDrawable, int paramInt1, int paramInt2) {}
  
  private final void a(Rect paramRect)
  {
    int i = 5;
    int j = 1;
    float f1 = b.getStrokeWidth();
    if (Gravity.isVertical(c))
    {
      if (c == 80) {}
      for (i = (int)Math.floor(bottom - f1 / 2.0F);; i = (int)Math.floor(top + f1 / 2.0F))
      {
        d = left;
        e = i;
        f = right;
        g = i;
        return;
      }
    }
    if ((c == 8388611) || (c == 8388613)) {
      if (gi.a.d(this) == 1)
      {
        if (c != 8388611) {
          break label197;
        }
        if (j == 0) {
          break label192;
        }
        i = 5;
        label139:
        if (i != 3) {
          break label215;
        }
      }
    }
    label192:
    label197:
    label215:
    for (i = (int)Math.floor(left + f1 / 2.0F);; i = (int)Math.floor(right - f1 / 2.0F))
    {
      d = i;
      e = top;
      f = i;
      g = bottom;
      return;
      j = 0;
      break;
      i = 3;
      break label139;
      if (j != 0) {
        i = 3;
      }
      break label139;
      i = c;
      break label139;
    }
  }
  
  public final void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unsupported gravity value");
    }
    c = paramInt;
    a(getBounds());
    invalidateSelf();
  }
  
  public final void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (!a) {
      return;
    }
    paramCanvas.drawLine(d, e, f, g, b);
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    a(paramRect);
  }
  
  public final void setAlpha(int paramInt)
  {
    super.setAlpha(paramInt);
    b.setAlpha(paramInt);
  }
}

/* Location:
 * Qualified Name:     dmx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */