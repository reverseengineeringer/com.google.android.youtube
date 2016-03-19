import android.view.View;
import android.view.animation.Interpolator;
import java.util.WeakHashMap;

class qc
  implements qk
{
  private WeakHashMap a = null;
  
  private final void d(qb paramqb, View paramView)
  {
    Runnable localRunnable = null;
    if (a != null) {
      localRunnable = (Runnable)a.get(paramView);
    }
    Object localObject = localRunnable;
    if (localRunnable == null)
    {
      localObject = new qd(this, paramqb, paramView);
      if (a == null) {
        a = new WeakHashMap();
      }
      a.put(paramView, localObject);
    }
    paramView.removeCallbacks((Runnable)localObject);
    paramView.post((Runnable)localObject);
  }
  
  public long a(View paramView)
  {
    return 0L;
  }
  
  public void a(View paramView, long paramLong) {}
  
  public void a(View paramView, Interpolator paramInterpolator) {}
  
  public void a(View paramView, qt paramqt) {}
  
  public void a(qb paramqb, View paramView)
  {
    d(paramqb, paramView);
  }
  
  public void a(qb paramqb, View paramView, float paramFloat)
  {
    d(paramqb, paramView);
  }
  
  public void a(qb paramqb, View paramView, qr paramqr)
  {
    paramView.setTag(2113929216, paramqr);
  }
  
  public void b(View paramView, long paramLong) {}
  
  public void b(qb paramqb, View paramView)
  {
    if (a != null)
    {
      Runnable localRunnable = (Runnable)a.get(paramView);
      if (localRunnable != null) {
        paramView.removeCallbacks(localRunnable);
      }
    }
    c(paramqb, paramView);
  }
  
  public void b(qb paramqb, View paramView, float paramFloat)
  {
    d(paramqb, paramView);
  }
  
  final void c(qb paramqb, View paramView)
  {
    paramqb = paramView.getTag(2113929216);
    if ((paramqb instanceof qr)) {}
    for (paramqb = (qr)paramqb;; paramqb = null)
    {
      if (paramqb != null)
      {
        paramqb.a(paramView);
        paramqb.b(paramView);
      }
      if (a != null) {
        a.remove(paramView);
      }
      return;
    }
  }
  
  public void c(qb paramqb, View paramView, float paramFloat)
  {
    d(paramqb, paramView);
  }
}

/* Location:
 * Qualified Name:     qc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */