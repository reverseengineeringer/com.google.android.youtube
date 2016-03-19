import android.content.Context;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.View;

public class nke
  extends njr
  implements SurfaceHolder.Callback
{
  public final nkg c;
  volatile boolean d;
  public boolean e;
  private final View f;
  
  public nke(Context paramContext)
  {
    super(paramContext);
    c = new nkg(paramContext);
    c.getHolder().addCallback(this);
    f = new View(paramContext);
    f.setBackgroundColor(-16777216);
    addView(c);
    addView(f);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (e) {
      c.getHolder().setFixedSize(paramInt1, paramInt2);
    }
    super.a(paramInt1, paramInt2);
  }
  
  public final void d()
  {
    d = false;
    post(new nkf(this));
  }
  
  public final Surface f()
  {
    return c.getHolder().getSurface();
  }
  
  public final SurfaceHolder g()
  {
    return c.getHolder();
  }
  
  public final void h()
  {
    Surface localSurface = c.getHolder().getSurface();
    if (localSurface != null) {
      localSurface.release();
    }
  }
  
  public final boolean i()
  {
    return d;
  }
  
  public int j()
  {
    return 3;
  }
  
  protected final void m()
  {
    f.setVisibility(8);
  }
  
  protected final void n()
  {
    f.setVisibility(0);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a(c, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (f.getVisibility() != 8) {
      a(f, paramInt3 - paramInt1, paramInt4 - paramInt2);
    }
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    if (b != null) {
      b.b();
    }
  }
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    d = true;
    if (b != null) {
      b.a();
    }
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    d = false;
    if (b != null) {
      b.c();
    }
    c();
  }
}

/* Location:
 * Qualified Name:     nke
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */