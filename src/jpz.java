import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

public final class jpz
  implements AbsListView.OnScrollListener
{
  public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
  
  public static jpz a(AbsListView paramAbsListView)
  {
    jju.a(paramAbsListView);
    jpz localjpz2 = (jpz)paramAbsListView.getTag(jgd.h);
    jpz localjpz1 = localjpz2;
    if (localjpz2 == null)
    {
      localjpz1 = new jpz();
      paramAbsListView.setOnScrollListener(localjpz1);
      paramAbsListView.setTag(jgd.h, localjpz1);
    }
    return localjpz1;
  }
  
  public static void a(AbsListView paramAbsListView, AbsListView.OnScrollListener paramOnScrollListener)
  {
    jju.a(paramOnScrollListener);
    aa.add(paramOnScrollListener);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((AbsListView.OnScrollListener)localIterator.next()).onScroll(paramAbsListView, paramInt1, paramInt2, paramInt3);
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((AbsListView.OnScrollListener)localIterator.next()).onScrollStateChanged(paramAbsListView, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     jpz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */