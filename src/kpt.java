import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;

final class kpt
  implements Runnable
{
  kpt(kpr paramkpr, View paramView) {}
  
  public final void run()
  {
    if (!b.i()) {}
    int k;
    do
    {
      return;
      k = a.getWidth();
      n = a.getHeight();
    } while ((k == 0) || (n == 0));
    int i = b.g().getDimensionPixelSize(kja.d);
    int i1 = b.g().getDimensionPixelSize(kja.c);
    int i2 = Math.max(1, k / i);
    int j = k / i2;
    int m = Math.max(1, n / j);
    Object localObject1 = Bitmap.createBitmap(k, n, Bitmap.Config.ARGB_8888);
    Object localObject2 = new Canvas((Bitmap)localObject1);
    Paint localPaint = new Paint();
    Context localContext = b.e();
    i = kiz.h;
    if (Build.VERSION.SDK_INT >= 23) {}
    for (i = localContext.getColor(i);; i = localContext.getResources().getColor(i))
    {
      localPaint.setColor(i);
      localPaint.setStyle(Paint.Style.FILL);
      localPaint.setStrokeWidth(i1);
      i = 1;
      while (i < i2)
      {
        int i3 = i * j;
        ((Canvas)localObject2).drawLine(i3, 0.0F, i3, n, localPaint);
        i += 1;
      }
    }
    int n = i1 / 2;
    i = 0;
    while (i <= m)
    {
      i1 = n + i * j;
      ((Canvas)localObject2).drawLine(0.0F, i1, k, i1, localPaint);
      i += 1;
    }
    b.c.setImageBitmap((Bitmap)localObject1);
    localObject1 = a.findViewById(kjd.ak);
    localObject2 = (FrameLayout.LayoutParams)((View)localObject1).getLayoutParams();
    if (m > 2) {}
    for (i = 1;; i = 0)
    {
      topMargin = (i * j + n + j / 2 - ((View)localObject1).getHeight() / 2);
      ((View)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
      b.d.setVisibility(0);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     kpt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */