import android.view.View;
import java.lang.ref.WeakReference;

final class qd
  implements Runnable
{
  private WeakReference a;
  private qb b;
  
  qd(qc paramqc, qb paramqb, View paramView)
  {
    a = new WeakReference(paramView);
    b = paramqb;
  }
  
  public final void run()
  {
    View localView = (View)a.get();
    if (localView != null) {
      c.c(b, localView);
    }
  }
}

/* Location:
 * Qualified Name:     qd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */