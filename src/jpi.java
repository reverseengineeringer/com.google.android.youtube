import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

public final class jpi
  extends Drawable
{
  private final Paint a = new Paint();
  private final Paint b;
  private final float c;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h;
  private Drawable i;
  
  public jpi(Drawable paramDrawable, int paramInt1, int paramInt2)
  {
    this(paramDrawable, paramInt1, paramInt2, 0.0F, 0);
  }
  
  public jpi(Drawable paramDrawable, int paramInt1, int paramInt2, float paramFloat, int paramInt3)
  {
    a.setAntiAlias(true);
    c = paramFloat;
    if (paramFloat > 0.0F)
    {
      b = new Paint();
      b.setAntiAlias(true);
      b.setStyle(Paint.Style.STROKE);
      b.setColor(paramInt3);
      b.setStrokeWidth(paramFloat);
    }
    for (;;)
    {
      a(paramDrawable);
      a(paramInt1, paramInt2);
      return;
      b = null;
    }
  }
  
  private final void b(Drawable paramDrawable)
  {
    if ((e <= 0) || (f <= 0))
    {
      a.setShader(null);
      return;
    }
    if (paramDrawable == null) {
      paramDrawable = null;
    }
    while ((paramDrawable != null) && (paramDrawable.getHeight() > 0) && (paramDrawable.getWidth() > 0))
    {
      int j = e;
      int k = f;
      Bitmap localBitmap = Bitmap.createBitmap(j, k, Bitmap.Config.ARGB_8888);
      float f1 = j / paramDrawable.getWidth();
      float f2 = k / paramDrawable.getHeight();
      float f3 = j / 2.0F;
      float f4 = k / 2.0F;
      Object localObject = new Matrix();
      ((Matrix)localObject).setScale(f1, f2, f3, f4);
      Canvas localCanvas = new Canvas(localBitmap);
      localCanvas.setMatrix((Matrix)localObject);
      localCanvas.drawBitmap(paramDrawable, f3 - paramDrawable.getWidth() / 2, f4 - paramDrawable.getHeight() / 2, new Paint(2));
      a.setShader(new BitmapShader(localBitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
      return;
      if ((paramDrawable instanceof BitmapDrawable))
      {
        paramDrawable = ((BitmapDrawable)paramDrawable).getBitmap();
      }
      else
      {
        if (paramDrawable.getIntrinsicWidth() <= 0)
        {
          j = e;
          label233:
          if (paramDrawable.getIntrinsicHeight() > 0) {
            break label270;
          }
        }
        label270:
        for (k = f;; k = paramDrawable.getIntrinsicHeight())
        {
          if ((k != 0) && (j != 0)) {
            break label279;
          }
          paramDrawable = null;
          break;
          j = paramDrawable.getIntrinsicWidth();
          break label233;
        }
        label279:
        localBitmap = Bitmap.createBitmap(j, k, Bitmap.Config.ARGB_8888);
        localObject = new Canvas(localBitmap);
        paramDrawable.setBounds(0, 0, ((Canvas)localObject).getWidth(), ((Canvas)localObject).getHeight());
        paramDrawable.draw((Canvas)localObject);
        paramDrawable = localBitmap;
      }
    }
    a.setShader(null);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if ((e == paramInt1) && (f == paramInt2)) {
      return;
    }
    e = paramInt1;
    f = paramInt2;
    g = (paramInt1 / 2);
    h = (paramInt2 / 2);
    d = Math.min(g, h);
    b(i);
  }
  
  public final void a(Drawable paramDrawable)
  {
    i = paramDrawable;
    b(paramDrawable);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    if (a.getShader() == null) {}
    do
    {
      return;
      paramCanvas.drawCircle(g, h, d, a);
    } while (b == null);
    paramCanvas.drawCircle(g, h, d - c, b);
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final void setAlpha(int paramInt)
  {
    a.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    a.setColorFilter(paramColorFilter);
  }
}

/* Location:
 * Qualified Name:     jpi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */