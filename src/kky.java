import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import java.nio.ShortBuffer;
import java.util.Set;

public final class kky
  extends Drawable
  implements hzl, kld
{
  public int a;
  private final klb b;
  private final hzi c;
  private final hzb d;
  private Paint e;
  private Paint f;
  private Handler g;
  
  public kky(klb paramklb, hzi paramhzi, hzb paramhzb, Resources paramResources)
  {
    b = ((klb)jju.a(paramklb));
    c = ((hzi)jju.a(paramhzi));
    paramhzi.a(this);
    d = ((hzb)jju.a(paramhzb));
    e = new Paint();
    e.setColor(paramResources.getColor(kiz.j));
    e.setStyle(Paint.Style.FILL);
    f = new Paint(1);
    f.setColor(paramResources.getColor(kiz.k));
    f.setStyle(Paint.Style.FILL);
    g = new Handler(Looper.getMainLooper());
    f = this;
  }
  
  private static void a(Rect paramRect1, Rect paramRect2, ShortBuffer paramShortBuffer, int paramInt1, int paramInt2, long paramLong1, long paramLong2, hzb paramhzb, Path paramPath)
  {
    int i = Math.max(paramInt1, 0);
    int j = Math.min(paramInt2, paramShortBuffer.limit());
    float f1 = 0.0F;
    float f2 = left - 2.0F;
    float f6 = (float)((paramLong2 - paramLong1) / (paramInt2 - paramInt1));
    paramInt2 = i;
    while (paramInt2 < j)
    {
      float f5 = Math.max(f1, paramShortBuffer.get(paramInt2) / 32767.0F);
      paramLong2 = ((paramInt2 - paramInt1) * f6);
      float f4 = left + paramhzb.a(paramLong2 + paramLong1) * paramRect2.width();
      if (paramInt2 == i) {
        paramPath.moveTo(f4, paramRect2.centerY());
      }
      float f3 = f2;
      f1 = f5;
      if (f4 >= 2.0F + f2)
      {
        paramPath.lineTo(f4, paramRect2.centerY() + f5 * paramRect2.height() * 0.5F);
        f1 = 0.0F;
        f3 = f4;
      }
      if (paramInt2 == j - 1) {
        paramPath.lineTo(f4, paramRect2.centerY());
      }
      paramInt2 += 1;
      f2 = f3;
    }
  }
  
  private final void b()
  {
    g.post(new kkz(this));
  }
  
  public final void a()
  {
    b();
  }
  
  public final void a(hzi paramhzi, hzk paramhzk)
  {
    switch (kla.a[paramhzk.ordinal()])
    {
    default: 
      return;
    }
    b();
  }
  
  public final void a(hzi paramhzi, Set paramSet) {}
  
  public final void b(hzi paramhzi, Set paramSet) {}
  
  public final void draw(Canvas paramCanvas)
  {
    Rect localRect1 = getBounds();
    paramCanvas.drawRect(localRect1, e);
    if (b.c() <= 0) {
      return;
    }
    int i = localRect1.width();
    int j = a;
    float f1 = a / (i - j * 2);
    long l1 = d.b(-f1);
    long l2 = d.b(f1 + 1.0F);
    Object localObject = ByteBuffer.wrap(b.d.toByteArray()).asShortBuffer();
    long l3 = b.b();
    i = (int)((c.e + c.g) / l3);
    j = (int)(l1 / l3);
    int k = (int)(l2 / l3);
    Rect localRect2 = new Rect(left + a, top, right - a, bottom);
    Path localPath = new Path();
    a(localRect1, localRect2, (ShortBuffer)localObject, j - i, k - i + 1, l1, l2, d, localPath);
    localObject = new Matrix();
    ((Matrix)localObject).preScale(1.0F, -1.0F, 0.0F, localRect1.centerY());
    localPath.addPath(localPath, (Matrix)localObject);
    paramCanvas.save();
    paramCanvas.clipRect(localRect1);
    paramCanvas.drawPath(localPath, f);
    paramCanvas.restore();
  }
  
  public final int getOpacity()
  {
    return -1;
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     kky
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */