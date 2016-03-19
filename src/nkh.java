import android.content.Context;
import android.graphics.Bitmap;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;

public final class nkh
  extends njz
  implements njx
{
  public njx a;
  public boolean b;
  private final boolean c;
  private final njw d;
  private boolean e;
  private boolean f;
  private njy g;
  private int h;
  
  public nkh(Context paramContext, boolean paramBoolean, njw paramnjw)
  {
    super(paramContext);
    c = paramBoolean;
    d = ((njw)jju.a(paramnjw));
    if (paramBoolean) {}
    for (int i = 2;; i = 3)
    {
      h = i;
      return;
    }
  }
  
  public static boolean c(int paramInt)
  {
    return (paramInt == 3) || (paramInt == 4) || (paramInt == 5);
  }
  
  private final njx d(int paramInt)
  {
    switch (paramInt)
    {
    case 1: 
    default: 
      throw new UnsupportedOperationException("Requested view is not supported.");
    case 0: 
    case 2: 
      if (c) {
        return new nkc(getContext());
      }
      return new nke(getContext());
    case 4: 
      return new nkd(getContext());
    case 3: 
      return new nke(getContext());
    }
    return new nju(getContext(), d);
  }
  
  public final int a()
  {
    jju.b(l(), "MediaView method called before surface created");
    int j = a.a();
    int i = j;
    if (j == 0) {
      i = getMeasuredWidth();
    }
    return i;
  }
  
  public final void a(int paramInt)
  {
    if (l())
    {
      f = false;
      a.a(paramInt);
      return;
    }
    f = true;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    jju.b(l(), "MediaView method called before surface created");
    a.a(paramInt1, paramInt2);
  }
  
  public final void a(njy paramnjy)
  {
    g = paramnjy;
    if (l())
    {
      e = false;
      a.a(paramnjy);
      return;
    }
    e = true;
  }
  
  public final int b()
  {
    jju.b(l(), "MediaView method called before surface created");
    int j = a.b();
    int i = j;
    if (j == 0) {
      i = getMeasuredHeight();
    }
    return i;
  }
  
  public final Bitmap b(int paramInt1, int paramInt2)
  {
    if (l()) {
      return a.b(paramInt1, paramInt2);
    }
    return null;
  }
  
  public final void b(int paramInt)
  {
    jju.a(g);
    if (paramInt == h) {}
    njx localnjx;
    do
    {
      int i;
      do
      {
        return;
        i = paramInt;
        if (paramInt == 2)
        {
          i = paramInt;
          if (h != 0)
          {
            i = paramInt;
            if (h != 1) {
              i = 3;
            }
          }
        }
      } while (i == h);
      h = i;
      localnjx = a;
      a = d(i);
      a.a(g);
      addView(a.k());
    } while (localnjx == null);
    localnjx.a(null);
    removeView(localnjx.k());
    localnjx.h();
  }
  
  public final void c()
  {
    if (l()) {
      a.c();
    }
    f = false;
  }
  
  public final void d()
  {
    if (l()) {
      a.d();
    }
  }
  
  public final void e()
  {
    if (c) {}
    for (int i = 2;; i = 3)
    {
      b(i);
      return;
    }
  }
  
  public final Surface f()
  {
    if (l()) {
      return a.f();
    }
    return null;
  }
  
  public final SurfaceHolder g()
  {
    if (l()) {
      return a.g();
    }
    return null;
  }
  
  public final void h()
  {
    if (l())
    {
      a.h();
      a = null;
    }
  }
  
  public final boolean i()
  {
    return (l()) && (a.i());
  }
  
  public final int j()
  {
    if (a != null) {
      return a.j();
    }
    return 0;
  }
  
  public final View k()
  {
    if (a != null) {
      return a.k();
    }
    return null;
  }
  
  public final boolean l()
  {
    return a != null;
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (a != null)
    {
      removeView(a.k());
      a = null;
    }
    a = d(h);
    addView(a.k());
    if (e)
    {
      e = false;
      a.a(g);
      if (f) {
        a(0);
      }
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
 * Qualified Name:     nkh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */