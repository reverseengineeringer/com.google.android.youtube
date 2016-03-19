import android.os.Build.VERSION;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

public final class qb
{
  public static final qk c = new qc();
  public WeakReference a;
  int b = -1;
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      c = new qj();
      return;
    }
    if (i >= 19)
    {
      c = new qi();
      return;
    }
    if (i >= 18)
    {
      c = new qg();
      return;
    }
    if (i >= 16)
    {
      c = new qh();
      return;
    }
    if (i >= 14)
    {
      c = new qe();
      return;
    }
  }
  
  qb(View paramView)
  {
    a = new WeakReference(paramView);
  }
  
  public final qb a(float paramFloat)
  {
    View localView = (View)a.get();
    if (localView != null) {
      c.a(this, localView, paramFloat);
    }
    return this;
  }
  
  public final qb a(long paramLong)
  {
    View localView = (View)a.get();
    if (localView != null) {
      c.a(localView, paramLong);
    }
    return this;
  }
  
  public final qb a(Interpolator paramInterpolator)
  {
    View localView = (View)a.get();
    if (localView != null) {
      c.a(localView, paramInterpolator);
    }
    return this;
  }
  
  public final qb a(qr paramqr)
  {
    View localView = (View)a.get();
    if (localView != null) {
      c.a(this, localView, paramqr);
    }
    return this;
  }
  
  public final qb a(qt paramqt)
  {
    View localView = (View)a.get();
    if (localView != null) {
      c.a(localView, paramqt);
    }
    return this;
  }
  
  public final void a()
  {
    View localView = (View)a.get();
    if (localView != null) {
      c.a(this, localView);
    }
  }
  
  public final qb b(float paramFloat)
  {
    View localView = (View)a.get();
    if (localView != null) {
      c.b(this, localView, paramFloat);
    }
    return this;
  }
  
  public final qb b(long paramLong)
  {
    View localView = (View)a.get();
    if (localView != null) {
      c.b(localView, paramLong);
    }
    return this;
  }
  
  public final void b()
  {
    View localView = (View)a.get();
    if (localView != null) {
      c.b(this, localView);
    }
  }
  
  public final qb c(float paramFloat)
  {
    View localView = (View)a.get();
    if (localView != null) {
      c.c(this, localView, paramFloat);
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     qb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */