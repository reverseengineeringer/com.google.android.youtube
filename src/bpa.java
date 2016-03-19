import android.content.Context;
import android.view.TextureView;
import android.view.View;
import android.view.View.MeasureSpec;

public final class bpa
  extends bns
  implements bue
{
  private final bpb a;
  private TextureView b;
  
  public bpa(Context paramContext, bpb parambpb)
  {
    super(paramContext);
    a = ((bpb)jju.a(parambpb));
  }
  
  public final View a()
  {
    return this;
  }
  
  public final void a(TextureView paramTextureView)
  {
    b = paramTextureView;
    addView(paramTextureView);
  }
  
  public final void b()
  {
    if (b != null)
    {
      removeView(b);
      addView(b);
    }
  }
  
  public final void c() {}
  
  public final void d() {}
  
  public final void e()
  {
    if (b != null) {
      removeView(b);
    }
    b = null;
  }
  
  public final void f()
  {
    a.a();
  }
  
  public final void g()
  {
    a.b();
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (!isHardwareAccelerated()) {
      a.c();
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (b != null) {
      b.layout(0, 0, b.getMeasuredWidth(), b.getMeasuredHeight());
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt1 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    paramInt2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
    if (b != null) {
      b.measure(paramInt1, paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     bpa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */