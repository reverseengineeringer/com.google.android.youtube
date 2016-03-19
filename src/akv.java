import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;

final class akv
  extends Drawable
{
  static akw b;
  private static double f = Math.cos(Math.toRadians(45.0D));
  final int a;
  float c;
  float d;
  boolean e = true;
  private Paint g;
  private Paint h;
  private Paint i;
  private RectF j;
  private Path k;
  private float l;
  private float m;
  private boolean n = true;
  private final int o;
  private final int p;
  private boolean q = false;
  
  akv(Resources paramResources, int paramInt, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    o = paramResources.getColor(yc.b);
    p = paramResources.getColor(yc.a);
    a = paramResources.getDimensionPixelSize(yd.a);
    g = new Paint(5);
    g.setColor(paramInt);
    h = new Paint(5);
    h.setStyle(Paint.Style.FILL);
    c = ((int)(paramFloat1 + 0.5F));
    j = new RectF();
    i = new Paint(h);
    i.setAntiAlias(false);
    if ((paramFloat2 < 0.0F) || (paramFloat3 < 0.0F)) {
      throw new IllegalArgumentException("invalid shadow size");
    }
    paramFloat2 = a(paramFloat2);
    paramFloat3 = a(paramFloat3);
    paramFloat1 = paramFloat2;
    if (paramFloat2 > paramFloat3)
    {
      if (!q) {
        q = true;
      }
      paramFloat1 = paramFloat3;
    }
    if ((m != paramFloat1) || (d != paramFloat3))
    {
      m = paramFloat1;
      d = paramFloat3;
      l = ((int)(paramFloat1 * 1.5F + a + 0.5F));
      n = true;
      invalidateSelf();
    }
  }
  
  static float a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (float)(1.5F * paramFloat1 + (1.0D - f) * paramFloat2);
    }
    return 1.5F * paramFloat1;
  }
  
  private static int a(float paramFloat)
  {
    int i2 = (int)(0.5F + paramFloat);
    int i1 = i2;
    if (i2 % 2 == 1) {
      i1 = i2 - 1;
    }
    return i1;
  }
  
  static float b(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    float f1 = paramFloat1;
    if (paramBoolean) {
      f1 = (float)(paramFloat1 + (1.0D - f) * paramFloat2);
    }
    return f1;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    int i2 = 1;
    float f1;
    float f2;
    float f3;
    int i1;
    int i3;
    float f4;
    if (n)
    {
      Object localObject1 = getBounds();
      f1 = d * 1.5F;
      j.set(left + d, top + f1, right - d, bottom - f1);
      localObject1 = new RectF(-c, -c, c, c);
      Object localObject2 = new RectF((RectF)localObject1);
      ((RectF)localObject2).inset(-l, -l);
      if (k == null)
      {
        k = new Path();
        k.setFillType(Path.FillType.EVEN_ODD);
        k.moveTo(-c, 0.0F);
        k.rLineTo(-l, 0.0F);
        k.arcTo((RectF)localObject2, 180.0F, 90.0F, false);
        k.arcTo((RectF)localObject1, 270.0F, -90.0F, false);
        k.close();
        f1 = c / (c + l);
        localObject1 = h;
        f2 = c;
        f3 = l;
        i1 = o;
        i3 = o;
        int i4 = p;
        localObject2 = Shader.TileMode.CLAMP;
        ((Paint)localObject1).setShader(new RadialGradient(0.0F, 0.0F, f2 + f3, new int[] { i1, i3, i4 }, new float[] { 0.0F, f1, 1.0F }, (Shader.TileMode)localObject2));
        localObject1 = i;
        f1 = -c;
        f2 = l;
        f3 = -c;
        f4 = l;
        i1 = o;
        i3 = o;
        i4 = p;
        localObject2 = Shader.TileMode.CLAMP;
        ((Paint)localObject1).setShader(new LinearGradient(0.0F, f1 + f2, 0.0F, f3 - f4, new int[] { i1, i3, i4 }, new float[] { 0.0F, 0.5F, 1.0F }, (Shader.TileMode)localObject2));
        i.setAntiAlias(false);
        n = false;
      }
    }
    else
    {
      paramCanvas.translate(0.0F, m / 2.0F);
      f1 = -c - l;
      f2 = c + a + m / 2.0F;
      if (j.width() - f2 * 2.0F <= 0.0F) {
        break label903;
      }
      i1 = 1;
      label504:
      if (j.height() - f2 * 2.0F <= 0.0F) {
        break label909;
      }
    }
    for (;;)
    {
      i3 = paramCanvas.save();
      paramCanvas.translate(j.left + f2, j.top + f2);
      paramCanvas.drawPath(k, h);
      if (i1 != 0) {
        paramCanvas.drawRect(0.0F, f1, j.width() - f2 * 2.0F, -c, i);
      }
      paramCanvas.restoreToCount(i3);
      i3 = paramCanvas.save();
      paramCanvas.translate(j.right - f2, j.bottom - f2);
      paramCanvas.rotate(180.0F);
      paramCanvas.drawPath(k, h);
      if (i1 != 0)
      {
        f3 = j.width();
        f4 = -c;
        paramCanvas.drawRect(0.0F, f1, f3 - f2 * 2.0F, l + f4, i);
      }
      paramCanvas.restoreToCount(i3);
      i1 = paramCanvas.save();
      paramCanvas.translate(j.left + f2, j.bottom - f2);
      paramCanvas.rotate(270.0F);
      paramCanvas.drawPath(k, h);
      if (i2 != 0) {
        paramCanvas.drawRect(0.0F, f1, j.height() - f2 * 2.0F, -c, i);
      }
      paramCanvas.restoreToCount(i1);
      i1 = paramCanvas.save();
      paramCanvas.translate(j.right - f2, j.top + f2);
      paramCanvas.rotate(90.0F);
      paramCanvas.drawPath(k, h);
      if (i2 != 0) {
        paramCanvas.drawRect(0.0F, f1, j.height() - f2 * 2.0F, -c, i);
      }
      paramCanvas.restoreToCount(i1);
      paramCanvas.translate(0.0F, -m / 2.0F);
      b.a(paramCanvas, j, c, g);
      return;
      k.reset();
      break;
      label903:
      i1 = 0;
      break label504;
      label909:
      i2 = 0;
    }
  }
  
  public final int getOpacity()
  {
    return -3;
  }
  
  public final boolean getPadding(Rect paramRect)
  {
    int i1 = (int)Math.ceil(a(d, c, e));
    int i2 = (int)Math.ceil(b(d, c, e));
    paramRect.set(i2, i1, i2, i1);
    return true;
  }
  
  protected final void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    n = true;
  }
  
  public final void setAlpha(int paramInt)
  {
    g.setAlpha(paramInt);
    h.setAlpha(paramInt);
    i.setAlpha(paramInt);
  }
  
  public final void setColorFilter(ColorFilter paramColorFilter)
  {
    g.setColorFilter(paramColorFilter);
    h.setColorFilter(paramColorFilter);
    i.setColorFilter(paramColorFilter);
  }
}

/* Location:
 * Qualified Name:     akv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */