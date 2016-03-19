import android.content.Context;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;

public class dqo
{
  private boolean a;
  public final Scroller d;
  
  public dqo(WatchWhileLayout paramWatchWhileLayout, Context paramContext)
  {
    d = new Scroller(paramContext, new DecelerateInterpolator());
  }
  
  protected final int a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    paramInt1 = Math.abs(paramInt1);
    if (paramInt1 == paramInt2) {
      return paramInt3;
    }
    paramInt2 = WatchWhileLayout.a(paramInt1 / paramInt2, 0, paramInt3);
    paramInt1 = paramInt2;
    if (paramBoolean) {
      paramInt1 = (int)(paramInt2 * 0.75F);
    }
    return Math.max(paramInt1, 50);
  }
  
  protected final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    WatchWhileLayout localWatchWhileLayout = b;
    if ((this == null) || (p == this)) {}
    for (;;)
    {
      d.startScroll(paramInt1, 0, paramInt2, 0, paramInt3);
      a = true;
      b.d();
      return;
      localWatchWhileLayout.o();
      p = this;
    }
  }
  
  public void b()
  {
    a = false;
    if (d.computeScrollOffset()) {
      b.invalidate();
    }
  }
  
  public final float c()
  {
    float f2 = 0.0F;
    float f1;
    if (d.isFinished()) {
      f1 = 1.0F;
    }
    int i;
    int j;
    do
    {
      do
      {
        return f1;
        f1 = f2;
      } while (a);
      i = d.getStartX();
      j = d.getFinalX() - i;
      f1 = f2;
    } while (j == 0);
    return (d.getCurrX() - i) / j;
  }
}

/* Location:
 * Qualified Name:     dqo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */