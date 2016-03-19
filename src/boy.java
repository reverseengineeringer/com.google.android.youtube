import android.content.Context;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.MeasureSpec;

public final class boy
  extends bns
  implements bua
{
  final View a;
  private final bny b;
  private SurfaceView c;
  private final Runnable d;
  
  public boy(Context paramContext, bny parambny)
  {
    super(paramContext);
    b = ((bny)jju.a(parambny));
    a = new View(paramContext);
    a.setBackgroundColor(-16777216);
    addView(a);
    d = new boz(this);
  }
  
  public final View a()
  {
    return this;
  }
  
  public final void a(SurfaceView paramSurfaceView)
  {
    c = paramSurfaceView;
    addView(paramSurfaceView, 0);
  }
  
  public final void b()
  {
    if (c != null)
    {
      removeView(c);
      addView(c, 0);
    }
  }
  
  public final void c()
  {
    postDelayed(d, 0L);
  }
  
  public final void d()
  {
    removeCallbacks(d);
    a.setVisibility(0);
  }
  
  public final void e()
  {
    if (c != null) {
      removeView(c);
    }
    c = null;
  }
  
  public final void f()
  {
    b.a();
  }
  
  public final void g()
  {
    b.b();
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (c != null) {
      c.layout(0, 0, c.getMeasuredWidth(), c.getMeasuredHeight());
    }
    if (a.getVisibility() != 8) {
      a.layout(0, 0, a.getMeasuredWidth(), a.getMeasuredHeight());
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt1 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    paramInt2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
    if (c != null) {
      c.measure(paramInt1, paramInt2);
    }
    if (a.getVisibility() != 8) {
      a.measure(paramInt1, paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     boy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */