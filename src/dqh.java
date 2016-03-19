import android.content.Context;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;

public final class dqh
  extends dqa
{
  public dqh(WatchWhileLayout paramWatchWhileLayout, Context paramContext)
  {
    super(paramWatchWhileLayout, paramContext);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (!a.b()) {
      return;
    }
    int i = a.j - a.g;
    if (i == 0)
    {
      a.d(2);
      return;
    }
    a.b(true);
    a(a.g, i, a(i, a.j, a(), paramBoolean));
  }
}

/* Location:
 * Qualified Name:     dqh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */