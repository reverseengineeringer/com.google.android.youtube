import android.content.Context;
import android.widget.Scroller;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;

public class dqa
  extends dqo
{
  public dqa(WatchWhileLayout paramWatchWhileLayout, Context paramContext)
  {
    super(paramWatchWhileLayout, paramContext);
  }
  
  protected final int a()
  {
    if (a.c()) {
      return 400;
    }
    return 350;
  }
  
  public final void b()
  {
    if (!d.isFinished())
    {
      super.b();
      a.b(d.getCurrX());
      if (d.isFinished())
      {
        if (a.g > 0) {
          break label58;
        }
        a.d(1);
      }
    }
    label58:
    while (a.g < a.j) {
      return;
    }
    a.d(2);
  }
}

/* Location:
 * Qualified Name:     dqa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */