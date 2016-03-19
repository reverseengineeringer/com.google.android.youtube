import android.app.Activity;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;

public final class grm
{
  Activity a;
  boolean b;
  boolean c;
  private boolean d;
  private ViewTreeObserver.OnGlobalLayoutListener e;
  private ViewTreeObserver.OnScrollChangedListener f;
  
  public grm(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    a = paramActivity;
    e = paramOnGlobalLayoutListener;
    f = null;
  }
  
  final void a()
  {
    if (a == null) {}
    while (d) {
      return;
    }
    if (e != null)
    {
      gqs localgqs = ac;
      gqs.a(a, e);
    }
    d = true;
  }
  
  final void b()
  {
    if (a == null) {}
    while (!d) {
      return;
    }
    if (e != null) {
      ae.a(a, e);
    }
    d = false;
  }
}

/* Location:
 * Qualified Name:     grm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */