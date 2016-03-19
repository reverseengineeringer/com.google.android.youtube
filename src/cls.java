import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;

final class cls
  implements AbsListView.OnScrollListener
{
  cls(clo paramclo) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    a.f = Math.max(a.f, a.e.getLastVisiblePosition());
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt != 0) {
      jrc.a(a.d);
    }
  }
}

/* Location:
 * Qualified Name:     cls
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */