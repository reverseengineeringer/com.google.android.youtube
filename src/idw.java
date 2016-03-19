import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

public final class idw
  extends Drawable
{
  private static final idx f = new idx();
  public final ObjectAnimator a;
  public idr b;
  public long c;
  public float d = 1.0F;
  float e = d;
  private final Paint g = new Paint();
  
  public idw()
  {
    g.setFilterBitmap(true);
    g.setAntiAlias(true);
    g.setDither(true);
    a = ObjectAnimator.ofFloat(this, f, new float[] { d });
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    boolean bool2 = true;
    if (0.0F < paramFloat2)
    {
      bool1 = true;
      hyj.a(bool1);
      if (paramFloat3 >= 1.0F) {
        break label41;
      }
    }
    label41:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      hyj.a(bool1);
      if (paramFloat1 > 0.0F) {
        break label46;
      }
      return paramFloat3;
      bool1 = false;
      break;
    }
    label46:
    if (paramFloat1 >= paramFloat2) {
      return 1.0F;
    }
    return paramFloat3 + paramFloat1 / paramFloat2 * (1.0F - paramFloat3);
  }
  
  private final Bitmap a()
  {
    if (b != null) {
      return b.c();
    }
    return null;
  }
  
  public final void a(idr paramidr)
  {
    if (paramidr != b)
    {
      if (b != null) {
        b.e();
      }
      if (paramidr == null) {
        break label41;
      }
    }
    label41:
    for (paramidr = paramidr.d();; paramidr = null)
    {
      b = paramidr;
      invalidateSelf();
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (float f1 = 1.0F;; f1 = 0.0F)
    {
      a.cancel();
      if (e != f1)
      {
        e = f1;
        invalidateSelf();
      }
      d = f1;
      return;
    }
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    if (localRect.isEmpty()) {
      return;
    }
    int i = g.getAlpha();
    float f1 = a(e, 0.7F, 0.0F);
    float f2 = a(e, 1.0F, 0.5F);
    g.setAlpha((int)(f1 * i));
    paramCanvas.save();
    paramCanvas.scale(f2, f2, localRect.exactCenterX(), localRect.exactCenterY());
    Bitmap localBitmap = a();
    if (localBitmap != null) {
      paramCanvas.drawBitmap(localBitmap, null, localRect, g);
    }
    for (;;)
    {
      paramCanvas.restore();
      g.setAlpha(i);
      return;
      paramCanvas.drawRect(localRect, g);
    }
  }
  
  public final int getAlpha()
  {
    return g.getAlpha();
  }
  
  public final int getOpacity()
  {
    Bitmap localBitmap = a();
    if ((g.getAlpha() < 255) || (e < 1.0F) || ((localBitmap != null) && (localBitmap.hasAlpha()))) {
      return -3;
    }
    return -1;
  }
  
  public final void setAlpha(int paramInt)
  {
    if (paramInt != g.getAlpha())
    {
      g.setAlpha(paramInt);
      invalidateSelf();
    }
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    g.setColorFilter(paramColorFilter);
    invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     idw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */