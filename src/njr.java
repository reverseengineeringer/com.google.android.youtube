import android.content.Context;
import android.graphics.Bitmap;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.View.MeasureSpec;

abstract class njr
  extends njz
  implements njx
{
  final Runnable a = new njs(this);
  public njy b;
  private final Runnable c = new njt(this);
  private int d;
  private int e;
  private int f;
  private int g;
  
  public njr(Context paramContext)
  {
    super(paramContext);
  }
  
  public final int a()
  {
    return f;
  }
  
  public final void a(int paramInt)
  {
    a(c, a, paramInt);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    d = paramInt1;
    e = paramInt2;
    requestLayout();
  }
  
  protected final void a(View paramView, int paramInt1, int paramInt2)
  {
    paramInt1 = (paramInt1 - f) / 2;
    paramInt2 = (paramInt2 - g) / 2;
    paramView.layout(paramInt1, paramInt2, f + paramInt1, g + paramInt2);
  }
  
  public final void a(njy paramnjy)
  {
    b = paramnjy;
  }
  
  public final int b()
  {
    return g;
  }
  
  public Bitmap b(int paramInt1, int paramInt2)
  {
    return null;
  }
  
  public final void b(int paramInt)
  {
    if (paramInt != j()) {
      throw new UnsupportedOperationException("MediaView does not support requested type.");
    }
  }
  
  public final void c()
  {
    a(a, c, 0);
  }
  
  public final void e() {}
  
  public SurfaceHolder g()
  {
    return null;
  }
  
  public final View k()
  {
    return this;
  }
  
  protected boolean l()
  {
    return true;
  }
  
  protected abstract void m();
  
  protected abstract void n();
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k;
    int m;
    int i;
    int j;
    float f1;
    if (l())
    {
      k = getDefaultSize(d, paramInt1);
      m = getDefaultSize(e, paramInt2);
      i = m;
      j = k;
      if (d > 0)
      {
        i = m;
        j = k;
        if (e > 0)
        {
          f1 = d * m / (e * k) - 1.0F;
          if (f1 <= 0.01F) {
            break label135;
          }
          i = e * k / d;
          j = k;
        }
      }
      f = resolveSize(j, paramInt1);
      g = resolveSize(i, paramInt2);
    }
    for (;;)
    {
      setMeasuredDimension(f, g);
      return;
      label135:
      i = m;
      j = k;
      if (f1 >= -0.01F) {
        break;
      }
      j = d * m / e;
      i = m;
      break;
      g = View.MeasureSpec.getSize(paramInt2);
      f = View.MeasureSpec.getSize(paramInt1);
    }
  }
}

/* Location:
 * Qualified Name:     njr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */