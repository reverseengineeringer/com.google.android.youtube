import android.content.Context;
import android.graphics.Point;
import android.os.Build.VERSION;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class bfv
{
  final View a;
  final List b = new ArrayList();
  bfw c;
  private Point d;
  
  public bfv(View paramView)
  {
    a = paramView;
  }
  
  private final int a(int paramInt, boolean paramBoolean)
  {
    int i = paramInt;
    if (paramInt == -2)
    {
      if (d != null)
      {
        localObject = d;
        if (!paramBoolean) {
          break label116;
        }
        i = y;
      }
    }
    else {
      return i;
    }
    Object localObject = ((WindowManager)a.getContext().getSystemService("window")).getDefaultDisplay();
    if (Build.VERSION.SDK_INT >= 13)
    {
      d = new Point();
      ((Display)localObject).getSize(d);
    }
    for (;;)
    {
      localObject = d;
      break;
      d = new Point(((Display)localObject).getWidth(), ((Display)localObject).getHeight());
    }
    label116:
    return x;
  }
  
  static boolean a(int paramInt)
  {
    return (paramInt > 0) || (paramInt == -2);
  }
  
  final void a()
  {
    if (b.isEmpty()) {}
    int i;
    int j;
    do
    {
      return;
      i = d();
      j = c();
    } while ((!a(i)) || (!a(j)));
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((bfs)localIterator.next()).a(i, j);
    }
    b();
  }
  
  final void b()
  {
    ViewTreeObserver localViewTreeObserver = a.getViewTreeObserver();
    if (localViewTreeObserver.isAlive()) {
      localViewTreeObserver.removeOnPreDrawListener(c);
    }
    c = null;
    b.clear();
  }
  
  final int c()
  {
    ViewGroup.LayoutParams localLayoutParams = a.getLayoutParams();
    if (a(a.getHeight())) {
      return a.getHeight();
    }
    if (localLayoutParams != null) {
      return a(height, true);
    }
    return 0;
  }
  
  final int d()
  {
    int i = 0;
    ViewGroup.LayoutParams localLayoutParams = a.getLayoutParams();
    if (a(a.getWidth())) {
      i = a.getWidth();
    }
    while (localLayoutParams == null) {
      return i;
    }
    return a(width, false);
  }
}

/* Location:
 * Qualified Name:     bfv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */