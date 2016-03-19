import android.content.Context;
import android.net.Uri;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.Map;

public class nec
  implements nex, ney
{
  private nex a;
  private ney b;
  
  public nec(nex paramnex)
  {
    a = paramnex;
    paramnex.a(this);
  }
  
  public final void a()
  {
    a.a();
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    a.a(paramFloat1, paramFloat2);
  }
  
  public final void a(int paramInt)
  {
    a.a(paramInt);
  }
  
  public final void a(long paramLong)
  {
    a.a(paramLong);
  }
  
  public void a(Context paramContext, Uri paramUri, Map paramMap)
  {
    a.a(paramContext, paramUri, paramMap);
  }
  
  public final void a(Surface paramSurface)
  {
    a.a(paramSurface);
  }
  
  public final void a(SurfaceHolder paramSurfaceHolder)
  {
    a.a(paramSurfaceHolder);
  }
  
  public final void a(nex paramnex)
  {
    if (b != null) {
      b.a(this);
    }
  }
  
  public final void a(nex paramnex, int paramInt1, int paramInt2)
  {
    if (b != null) {
      b.a(this, paramInt1, paramInt2);
    }
  }
  
  public void a(ney paramney)
  {
    b = paramney;
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    if (b != null) {
      return b.a(paramInt1, paramInt2);
    }
    return false;
  }
  
  public final void b()
  {
    a.b();
  }
  
  public void b(int paramInt)
  {
    c(paramInt);
  }
  
  public final boolean b(int paramInt1, int paramInt2)
  {
    if (b != null) {
      return b.b(paramInt1, paramInt2);
    }
    return false;
  }
  
  public final void c()
  {
    a.c();
  }
  
  public final void c(int paramInt)
  {
    if (b != null) {
      b.b(paramInt);
    }
  }
  
  public final void d()
  {
    a.d();
  }
  
  public final int e()
  {
    return a.e();
  }
  
  public final int f()
  {
    return a.f();
  }
  
  public final void g()
  {
    if (b != null) {
      b.g();
    }
  }
  
  public final void h()
  {
    if (b != null) {
      b.h();
    }
  }
}

/* Location:
 * Qualified Name:     nec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */