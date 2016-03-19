import android.content.res.Resources;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class cjo
  extends akf
  implements doc, mic, uo
{
  mfy a;
  List b;
  boolean c;
  private final SwipeRefreshLayout e;
  private int f;
  private boolean g;
  
  public cjo(SwipeRefreshLayout paramSwipeRefreshLayout)
  {
    e = ((SwipeRefreshLayout)jju.a(paramSwipeRefreshLayout));
    b = new ArrayList(2);
    a = this;
    f = 2;
    c = true;
    g = true;
    paramSwipeRefreshLayout.setEnabled(true);
  }
  
  public final void a()
  {
    if (a == null)
    {
      e.a(false);
      return;
    }
    a.F();
  }
  
  public final void a(int paramInt)
  {
    f = paramInt;
    SwipeRefreshLayout localSwipeRefreshLayout = e;
    if (paramInt == 2) {}
    for (boolean bool = true;; bool = false)
    {
      localSwipeRefreshLayout.a(bool);
      c();
      return;
    }
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    b();
  }
  
  final void b()
  {
    Iterator localIterator = b.iterator();
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
    } while (!((RecyclerView)localIterator.next()).canScrollVertically(-1));
    for (int i = 1;; i = 0)
    {
      if (i == 0) {}
      for (boolean bool = true;; bool = false)
      {
        g = bool;
        c();
        return;
      }
    }
  }
  
  public final void b(int paramInt)
  {
    int i = (int)e.getResources().getDimension(tcd.am);
    SwipeRefreshLayout localSwipeRefreshLayout = e;
    d = false;
    e.setVisibility(8);
    c = 0;
    g = 0;
    i = (i + paramInt);
    k = true;
    e.invalidate();
  }
  
  final void c()
  {
    if ((f != 3) && (c) && (g)) {}
    for (boolean bool = true;; bool = false)
    {
      e.setEnabled(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     cjo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */