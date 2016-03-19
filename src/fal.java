import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.DisplayMetrics;

public final class fal
{
  public int A;
  private final RectF B = new RectF();
  private final float C;
  private final float D;
  private final float E;
  private final float F;
  private final Paint G;
  public final float a;
  public final float b;
  public final TextPaint c;
  public CharSequence d;
  public Layout.Alignment e;
  public float f;
  public int g;
  public int h;
  public float i;
  public int j;
  public float k;
  public boolean l;
  public int m;
  public int n;
  public int o;
  public int p;
  public int q;
  public float r;
  public float s;
  public int t;
  public int u;
  public int v;
  public int w;
  public StaticLayout x;
  public int y;
  public int z;
  
  public fal(Context paramContext)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(null, new int[] { 16843287, 16843288 }, 0, 0);
    b = localTypedArray.getDimensionPixelSize(0, 0);
    a = localTypedArray.getFloat(1, 1.0F);
    localTypedArray.recycle();
    int i1 = Math.round(getResourcesgetDisplayMetricsdensityDpi * 2.0F / 160.0F);
    C = i1;
    D = i1;
    E = i1;
    F = i1;
    c = new TextPaint();
    c.setAntiAlias(true);
    c.setSubpixelText(true);
    G = new Paint();
    G.setAntiAlias(true);
    G.setStyle(Paint.Style.FILL);
  }
  
  public final void a(Canvas paramCanvas)
  {
    StaticLayout localStaticLayout = x;
    if (localStaticLayout == null) {
      return;
    }
    int i3 = paramCanvas.save();
    paramCanvas.translate(y, z);
    if (Color.alpha(o) > 0)
    {
      G.setColor(o);
      paramCanvas.drawRect(-A, 0.0F, localStaticLayout.getWidth() + A, localStaticLayout.getHeight(), G);
    }
    float f1;
    int i1;
    if (Color.alpha(n) > 0)
    {
      G.setColor(n);
      f1 = localStaticLayout.getLineTop(0);
      i2 = localStaticLayout.getLineCount();
      i1 = 0;
      while (i1 < i2)
      {
        B.left = (localStaticLayout.getLineLeft(i1) - A);
        B.right = (localStaticLayout.getLineRight(i1) + A);
        B.top = f1;
        B.bottom = localStaticLayout.getLineBottom(i1);
        f1 = B.bottom;
        paramCanvas.drawRoundRect(B, C, C, G);
        i1 += 1;
      }
    }
    if (q == 1)
    {
      c.setStrokeJoin(Paint.Join.ROUND);
      c.setStrokeWidth(D);
      c.setColor(p);
      c.setStyle(Paint.Style.FILL_AND_STROKE);
      localStaticLayout.draw(paramCanvas);
    }
    do
    {
      for (;;)
      {
        c.setColor(m);
        c.setStyle(Paint.Style.FILL);
        localStaticLayout.draw(paramCanvas);
        c.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
        paramCanvas.restoreToCount(i3);
        return;
        if (q != 2) {
          break;
        }
        c.setShadowLayer(E, F, F, p);
      }
    } while ((q != 3) && (q != 4));
    if (q == 3)
    {
      i2 = 1;
      label386:
      if (i2 == 0) {
        break label478;
      }
      i1 = -1;
      label393:
      if (i2 == 0) {
        break label486;
      }
    }
    label478:
    label486:
    for (int i2 = p;; i2 = -1)
    {
      f1 = E / 2.0F;
      c.setColor(m);
      c.setStyle(Paint.Style.FILL);
      c.setShadowLayer(E, -f1, -f1, i1);
      localStaticLayout.draw(paramCanvas);
      c.setShadowLayer(E, f1, f1, i2);
      break;
      i2 = 0;
      break label386;
      i1 = p;
      break label393;
    }
  }
}

/* Location:
 * Qualified Name:     fal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */