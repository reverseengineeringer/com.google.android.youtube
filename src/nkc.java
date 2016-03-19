import android.content.Context;
import android.graphics.Bitmap;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;

public final class nkc
  extends njz
  implements njx
{
  private njx a;
  private View b;
  private boolean c;
  private boolean d;
  private njy e;
  
  public nkc(Context paramContext)
  {
    super(paramContext);
  }
  
  private final void l()
  {
    if (!m()) {
      throw new IllegalStateException("MediaView method called before surface created");
    }
  }
  
  private final boolean m()
  {
    return a != null;
  }
  
  public final int a()
  {
    l();
    return a.a();
  }
  
  public final void a(int paramInt)
  {
    if (m())
    {
      d = false;
      a.a(paramInt);
      return;
    }
    d = true;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    l();
    a.a(paramInt1, paramInt2);
  }
  
  public final void a(njy paramnjy)
  {
    e = paramnjy;
    if (m())
    {
      c = false;
      a.a(paramnjy);
      return;
    }
    c = true;
  }
  
  public final int b()
  {
    l();
    return a.b();
  }
  
  public final Bitmap b(int paramInt1, int paramInt2)
  {
    if (m()) {
      return a.b(paramInt1, paramInt2);
    }
    return null;
  }
  
  public final void b(int paramInt)
  {
    if (m())
    {
      a.b(paramInt);
      return;
    }
    throw new IllegalStateException("SafeTextureMediaView not initialized.");
  }
  
  public final void c()
  {
    if (m()) {
      a.c();
    }
    d = false;
  }
  
  public final void d()
  {
    if (m()) {
      a.d();
    }
  }
  
  public final void e() {}
  
  public final Surface f()
  {
    if (m()) {
      return a.f();
    }
    return null;
  }
  
  public final SurfaceHolder g()
  {
    if (a != null) {
      return a.g();
    }
    return null;
  }
  
  public final void h()
  {
    if (m()) {
      a.h();
    }
  }
  
  public final boolean i()
  {
    return (m()) && (a.i());
  }
  
  public final int j()
  {
    return a.j();
  }
  
  public final View k()
  {
    return this;
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (b != null)
    {
      removeView(b);
      b = null;
    }
    Object localObject;
    if (isHardwareAccelerated())
    {
      localObject = new nki(getContext());
      a = ((njx)localObject);
    }
    for (b = ((View)localObject);; b = ((View)localObject))
    {
      addView(b);
      if (c)
      {
        c = false;
        a.a(e);
        if (d) {
          a(0);
        }
      }
      return;
      localObject = new nke(getContext());
      a = ((njx)localObject);
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (getChildCount() > 0) {
      getChildAt(0).layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    if (getChildCount() > 0)
    {
      View localView = getChildAt(0);
      localView.measure(paramInt1, paramInt2);
      setMeasuredDimension(localView.getMeasuredWidth(), localView.getMeasuredHeight());
      return;
    }
    setMeasuredDimension(0, 0);
  }
}

/* Location:
 * Qualified Name:     nkc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */