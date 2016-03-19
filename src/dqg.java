import android.content.Context;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;

public final class dqg
  extends dqa
{
  public dqg(WatchWhileLayout paramWatchWhileLayout, Context paramContext)
  {
    super(paramWatchWhileLayout, paramContext);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (!a.b()) {
      return;
    }
    int i = 0 - a.g;
    if (i == 0)
    {
      a.d(1);
      return;
    }
    a.b(true);
    a(a.g, i, a(i, a.j, a(), paramBoolean));
  }
}

/* Location:
 * Qualified Name:     dqg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */