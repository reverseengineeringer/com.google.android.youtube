import android.content.Context;
import android.widget.Scroller;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;

public final class dqp
  extends dqo
{
  public dqp(WatchWhileLayout paramWatchWhileLayout, Context paramContext)
  {
    super(paramWatchWhileLayout, paramContext);
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((a.i()) || (!a.g())) {
      return;
    }
    int i = Math.abs(a.h);
    if (i == 0)
    {
      a.d(2);
      return;
    }
    i = a(i, Math.max(a.i, i), 250, paramBoolean);
    a(a.h, -a.h, i);
  }
  
  public final void b()
  {
    if (!d.isFinished())
    {
      super.b();
      a.c(d.getCurrX());
      if (d.isFinished()) {
        a.d(2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     dqp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */