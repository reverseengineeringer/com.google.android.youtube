import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;

public final class jqq
{
  private final Bitmap a;
  private final Canvas b;
  private final Paint c;
  private final Path d;
  private final float[] e;
  private int f;
  
  public jqq(int paramInt1, int paramInt2)
  {
    a = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
    b = new Canvas(a);
    c = new Paint(1);
    c.setColor(-1);
    c.setStyle(Paint.Style.STROKE);
    d = new Path();
    e = new float[paramInt1];
  }
  
  public final Bitmap a()
  {
    int i = 0;
    a.eraseColor(0);
    float f2;
    for (float f1 = 0.0F; i < e.length; f1 = f2)
    {
      f2 = f1;
      if (e[i] > f1) {
        f2 = e[i];
      }
      i += 1;
    }
    if (f1 != 0.0F)
    {
      int j = a.getHeight();
      d.moveTo(e.length - 1, j - j * e[f] / f1);
      i = 1;
      while (i < e.length)
      {
        d.lineTo(e.length - 1 - i, j - j * e[((f + i) % e.length)] / f1);
        i += 1;
      }
    }
    b.drawPath(d, c);
    d.rewind();
    return a;
  }
  
  public final void a(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      return;
    }
    f = ((f + e.length - 1) % e.length);
    e[f] = paramFloat;
  }
}

/* Location:
 * Qualified Name:     jqq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */