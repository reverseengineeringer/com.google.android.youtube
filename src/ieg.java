import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

public final class ieg
  extends Drawable
{
  final iei a = new iei(this);
  private final Drawable b;
  private final float c;
  private final ieh d = new ieh(this);
  private final ieh e = new ieh(this);
  
  public ieg(Context paramContext, int paramInt, float paramFloat)
  {
    b = fv.a(paramContext, paramInt);
    c = (paramFloat / 2.0F);
  }
  
  public final void a(float paramFloat, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      d.a(paramFloat);
      return;
    }
    e.a(paramFloat);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    float f1 = localRect.centerX() - c;
    paramCanvas.save();
    paramCanvas.clipRect(left, top, f1, bottom);
    paramCanvas.scale(d.a(), 1.0F, f1, 0.0F);
    b.draw(paramCanvas);
    paramCanvas.restore();
    float f2 = localRect.centerX() + c;
    paramCanvas.save();
    paramCanvas.clipRect(f2, top, right, bottom);
    paramCanvas.scale(e.a(), 1.0F, f2, 0.0F);
    b.draw(paramCanvas);
    paramCanvas.restore();
    paramCanvas.save();
    paramCanvas.clipRect(f1, top, f2, bottom);
    b.draw(paramCanvas);
    paramCanvas.restore();
  }
  
  public final int getIntrinsicHeight()
  {
    return b.getIntrinsicHeight();
  }
  
  public final int getIntrinsicWidth()
  {
    return b.getIntrinsicWidth();
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final void setAlpha(int paramInt)
  {
    b.setAlpha(paramInt);
  }
  
  public final void setBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.setBounds(paramInt1, paramInt2, paramInt3, paramInt4);
    b.setBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     ieg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */