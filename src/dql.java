import android.content.Context;
import android.graphics.Rect;
import android.widget.Scroller;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;

public final class dql
  extends dqo
{
  public final Rect a = new Rect();
  public final dpg b = new dpg();
  private final Rect e = new Rect();
  private final Rect f = new Rect();
  private boolean g;
  private dqj h;
  
  public dql(WatchWhileLayout paramWatchWhileLayout, Context paramContext)
  {
    super(paramWatchWhileLayout, paramContext);
  }
  
  public final float a()
  {
    float f2 = c();
    float f1 = f2;
    if (g) {
      f1 = 1.0F - f2;
    }
    return f1;
  }
  
  public final void a(Rect paramRect1, Rect paramRect2, boolean paramBoolean, dqj paramdqj)
  {
    c.b(true);
    e.set(paramRect1);
    a.set(paramRect1);
    f.set(paramRect2);
    g = paramBoolean;
    h = paramdqj;
    int i = c.j;
    int j = c.j * i;
    i = f.centerX() - e.centerX();
    int k = f.centerY() - e.centerY();
    k = Math.min(i * i + k * k, j);
    if (c.c()) {}
    for (i = 500;; i = 400)
    {
      a(0, 1000, Math.max(300, a(k, j, i, false)));
      return;
    }
  }
  
  public final void b()
  {
    if (!d.isFinished())
    {
      super.b();
      float f1 = c();
      a.set(WatchWhileLayout.a(f1, e.left, f.left), WatchWhileLayout.a(f1, e.top, f.top), WatchWhileLayout.a(f1, e.right, f.right), WatchWhileLayout.a(f1, e.bottom, f.bottom));
      if (!d.isFinished()) {
        break label125;
      }
      if (h != null) {
        h.a();
      }
    }
    label125:
    do
    {
      return;
      c.d();
    } while (c.q == null);
    c.q.b(a());
  }
}

/* Location:
 * Qualified Name:     dql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */