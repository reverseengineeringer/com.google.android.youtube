import android.content.Context;
import android.content.res.Resources;
import android.widget.Scroller;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;

public final class dqc
  extends dqo
{
  private final int a;
  
  public dqc(WatchWhileLayout paramWatchWhileLayout, Context paramContext)
  {
    super(paramWatchWhileLayout, paramContext);
    a = ((int)paramContext.getResources().getDimension(tcd.as));
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((b.i()) || (!b.g())) {
      return;
    }
    int i = 250;
    if (paramBoolean) {
      i = 187;
    }
    int k = b.h;
    if (b.h < 0) {}
    for (int j = -a;; j = a)
    {
      a(k, j, i);
      return;
    }
  }
  
  public final void b()
  {
    if (!d.isFinished())
    {
      super.b();
      b.c(d.getCurrX());
      if (d.isFinished()) {
        b.d(0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     dqc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */