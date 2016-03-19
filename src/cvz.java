import android.view.MenuItem;
import com.google.android.apps.youtube.app.ui.MediaRouteButtonCompat;
import java.util.Observable;

public final class cvz
  extends Observable
  implements drr
{
  MenuItem a;
  
  public final int a()
  {
    return tcg.fd;
  }
  
  public final void a(MenuItem paramMenuItem)
  {
    if (a == paramMenuItem) {
      return;
    }
    a = paramMenuItem;
    setChanged();
    notifyObservers();
  }
  
  public final void a(MenuItem paramMenuItem, dgn paramdgn, int paramInt)
  {
    a(paramMenuItem);
    paramMenuItem = c();
    if (paramMenuItem != null) {
      paramMenuItem.a(paramdgn.a(b, paramInt));
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (a == null) {
      return;
    }
    a.setVisible(paramBoolean);
    a.setEnabled(paramBoolean);
  }
  
  public final int b()
  {
    return tcj.e;
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    return true;
  }
  
  public final MediaRouteButtonCompat c()
  {
    if (a != null) {
      return (MediaRouteButtonCompat)nm.a(a);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     cvz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */