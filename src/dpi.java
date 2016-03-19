import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.lang.ref.WeakReference;

public final class dpi
{
  public dpk a;
  public dpl b;
  public dpg c;
  private final View d;
  private final ViewTreeObserver.OnPreDrawListener e;
  private WeakReference f;
  private dpg g;
  private boolean h;
  
  public dpi(View paramView)
  {
    d = ((View)jju.a(paramView));
    g = new dpg();
    c = new dpg();
    e = new dpj(this);
    h = false;
  }
  
  private final View b()
  {
    if (f != null) {
      return (View)f.get();
    }
    return null;
  }
  
  final void a()
  {
    Object localObject = b();
    dpg localdpg;
    if (localObject != null)
    {
      localdpg = g;
      g = c;
      dpg.a(localdpg, (View)localObject, d);
      c = localdpg;
      if (b != null)
      {
        localObject = c;
        localdpg = g;
        bool1 = ((dpg)localObject).b();
        boolean bool2 = localdpg.b();
        if ((bool1) || (bool2)) {
          break label96;
        }
      }
    }
    label96:
    for (boolean bool1 = true;; bool1 = ((dpg)localObject).equals(localdpg))
    {
      if (!bool1) {
        b.a(c);
      }
      return;
    }
  }
  
  public final void a(View paramView)
  {
    if (paramView == b()) {
      a();
    }
    do
    {
      do
      {
        return;
        f = new WeakReference(paramView);
        if (a != null) {
          a.a(paramView);
        }
        ViewTreeObserver localViewTreeObserver = d.getViewTreeObserver();
        if ((paramView != null) && (!h))
        {
          localViewTreeObserver.addOnPreDrawListener(e);
          h = true;
        }
        if ((paramView == null) && (h))
        {
          localViewTreeObserver.removeOnPreDrawListener(e);
          h = false;
        }
        if (paramView != null) {
          break;
        }
      } while (!c.b());
      c.a();
    } while (b == null);
    b.a(c);
    return;
    a();
  }
}

/* Location:
 * Qualified Name:     dpi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */