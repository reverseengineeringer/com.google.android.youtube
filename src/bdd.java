import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.view.Gravity;
import java.nio.ByteBuffer;
import java.util.List;

public class bdd
  extends Drawable
  implements Animatable, bdk
{
  final bde a;
  boolean b;
  private boolean c;
  private boolean d;
  private boolean e = true;
  private int f;
  private int g = -1;
  private boolean h;
  private Paint i;
  private Rect j;
  
  public bdd(Context paramContext, asc paramasc, awg paramawg, ata paramata, int paramInt1, int paramInt2, Bitmap paramBitmap)
  {
    this(new bde(paramContext, new bdi(paramContext, paramasc, paramInt1, paramInt2, paramata, paramBitmap)));
  }
  
  bdd(bde parambde)
  {
    a = ((bde)bgt.a(parambde, "Argument must not be null"));
  }
  
  private final void c()
  {
    if (a.a.a.g.c != 1)
    {
      if (c) {
        return;
      }
      c = true;
      bdi localbdi = a.a;
      if (h) {
        throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
      }
      boolean bool = c.isEmpty();
      if (c.contains(this)) {
        throw new IllegalStateException("Cannot subscribe twice in a row");
      }
      c.add(this);
      if ((bool) && (!e))
      {
        e = true;
        h = false;
        localbdi.b();
      }
    }
    invalidateSelf();
  }
  
  private final void d()
  {
    c = false;
    bdi localbdi = a.a;
    c.remove(this);
    if (c.isEmpty()) {
      e = false;
    }
  }
  
  private final Rect e()
  {
    if (j == null) {
      j = new Rect();
    }
    return j;
  }
  
  private final Paint f()
  {
    if (i == null) {
      i = new Paint(2);
    }
    return i;
  }
  
  public final ByteBuffer a()
  {
    return a.a.a.a.asReadOnlyBuffer();
  }
  
  public final void b()
  {
    if ((Build.VERSION.SDK_INT >= 11) && (getCallback() == null))
    {
      stop();
      invalidateSelf();
      return;
    }
    invalidateSelf();
    bdi localbdi = a.a;
    if (g != null) {}
    for (int k = g.a;; k = -1)
    {
      if (k == a.a.a.g.c - 1) {
        f += 1;
      }
      if ((g == -1) || (f < g)) {
        break;
      }
      stop();
      return;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (b) {
      return;
    }
    if (h)
    {
      Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), e());
      h = false;
    }
    paramCanvas.drawBitmap(a.a.a(), null, e(), f());
  }
  
  public Drawable.ConstantState getConstantState()
  {
    return a;
  }
  
  public int getIntrinsicHeight()
  {
    return a.a.a().getHeight();
  }
  
  public int getIntrinsicWidth()
  {
    return a.a.a().getWidth();
  }
  
  public int getOpacity()
  {
    return -2;
  }
  
  public boolean isRunning()
  {
    return c;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    super.onBoundsChange(paramRect);
    h = true;
  }
  
  public void setAlpha(int paramInt)
  {
    f().setAlpha(paramInt);
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    f().setColorFilter(paramColorFilter);
  }
  
  public boolean setVisible(boolean paramBoolean1, boolean paramBoolean2)
  {
    e = paramBoolean1;
    if (!paramBoolean1) {
      d();
    }
    for (;;)
    {
      return super.setVisible(paramBoolean1, paramBoolean2);
      if (d) {
        c();
      }
    }
  }
  
  public void start()
  {
    d = true;
    f = 0;
    if (e) {
      c();
    }
  }
  
  public void stop()
  {
    d = false;
    d();
  }
}

/* Location:
 * Qualified Name:     bdd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */