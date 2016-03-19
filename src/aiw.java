import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

public abstract class aiw
  extends akn
{
  private LinearInterpolator h = new LinearInterpolator();
  private DecelerateInterpolator i = new DecelerateInterpolator();
  private PointF j;
  private final float k;
  private int l = 0;
  private int m = 0;
  
  public aiw(Context paramContext)
  {
    k = (25.0F / getResourcesgetDisplayMetricsdensityDpi);
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int n = paramInt1 - paramInt2;
    paramInt2 = n;
    if (paramInt1 * n <= 0) {
      paramInt2 = 0;
    }
    return paramInt2;
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    switch (paramInt5)
    {
    default: 
      throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
    case -1: 
      paramInt1 = paramInt3 - paramInt1;
    }
    do
    {
      do
      {
        return paramInt1;
        return paramInt4 - paramInt2;
        paramInt3 -= paramInt1;
        paramInt1 = paramInt3;
      } while (paramInt3 > 0);
      paramInt2 = paramInt4 - paramInt2;
      paramInt1 = paramInt2;
    } while (paramInt2 < 0);
    return 0;
  }
  
  private final int b(int paramInt)
  {
    return (int)Math.ceil(Math.abs(paramInt) * k);
  }
  
  public abstract PointF a(int paramInt);
  
  protected final void a()
  {
    m = 0;
    l = 0;
    j = null;
  }
  
  protected final void a(int paramInt1, int paramInt2, ako paramako)
  {
    if (b.g.s() == 0) {
      d();
    }
    do
    {
      return;
      l = a(l, paramInt1);
      m = a(m, paramInt2);
    } while ((l != 0) || (m != 0));
    PointF localPointF = a(a);
    if ((localPointF == null) || ((x == 0.0F) && (y == 0.0F)))
    {
      Log.e("LinearSmoothScroller", "To support smooth scrolling, you should override \nLayoutManager#computeScrollVectorForPosition.\nFalling back to instant scroll");
      d = a;
      d();
      return;
    }
    double d = Math.sqrt(x * x + y * y);
    x = ((float)(x / d));
    y = ((float)(y / d));
    j = localPointF;
    l = ((int)(x * 10000.0F));
    m = ((int)(y * 10000.0F));
    paramInt1 = b(10000);
    paramako.a((int)(l * 1.2F), (int)(m * 1.2F), (int)(paramInt1 * 1.2F), h);
  }
  
  protected final void a(View paramView, ako paramako)
  {
    int i1 = 0;
    int n = b();
    akc localakc = c;
    int i2;
    if (!localakc.i())
    {
      n = 0;
      i2 = c();
      localakc = c;
      if (localakc.j()) {
        break label159;
      }
    }
    for (;;)
    {
      i2 = (int)Math.ceil(b((int)Math.sqrt(n * n + i1 * i1)) / 0.3356D);
      if (i2 > 0) {
        paramako.a(-n, -i1, i2, i);
      }
      return;
      akd localakd = (akd)paramView.getLayoutParams();
      i2 = akc.e(paramView);
      int i3 = leftMargin;
      int i4 = akc.g(paramView);
      n = a(i2 - i3, rightMargin + i4, localakc.v(), localakc.t() - localakc.x(), n);
      break;
      label159:
      localakd = (akd)paramView.getLayoutParams();
      i1 = akc.f(paramView);
      i3 = topMargin;
      i4 = akc.h(paramView);
      i1 = a(i1 - i3, bottomMargin + i4, localakc.w(), localakc.u() - localakc.y(), i2);
    }
  }
  
  public int b()
  {
    if ((j == null) || (j.x == 0.0F)) {
      return 0;
    }
    if (j.x > 0.0F) {
      return 1;
    }
    return -1;
  }
  
  public int c()
  {
    if ((j == null) || (j.y == 0.0F)) {
      return 0;
    }
    if (j.y > 0.0F) {
      return 1;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     aiw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */