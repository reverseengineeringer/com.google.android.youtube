import android.view.MenuItem;
import com.google.android.apps.youtube.app.ui.MediaRouteButtonCompat;
import java.util.Observable;
import java.util.Observer;

public final class cwa
  implements Observer
{
  private final mqv a;
  private final cvz b;
  private MenuItem c;
  
  public cwa(mqv parammqv, cvz paramcvz)
  {
    a = ((mqv)jju.a(parammqv));
    b = ((cvz)jju.a(paramcvz));
    b.addObserver(this);
  }
  
  public final void a()
  {
    MenuItem localMenuItem = b.a;
    if (c == localMenuItem) {}
    do
    {
      return;
      if (c != null) {
        b();
      }
    } while (localMenuItem == null);
    a.addObserver(this);
    a.a((MediaRouteButtonCompat)nm.a(localMenuItem));
    b.a(a.a());
    c = localMenuItem;
  }
  
  public final void b()
  {
    if (c == null) {
      return;
    }
    a.b((MediaRouteButtonCompat)nm.a(c));
    a.deleteObserver(this);
    c = null;
  }
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    if (paramObservable == a) {
      b.a(a.a());
    }
    while (paramObservable != b) {
      return;
    }
    a();
  }
}

/* Location:
 * Qualified Name:     cwa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */