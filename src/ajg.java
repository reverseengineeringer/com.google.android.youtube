import android.os.Handler;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.PopupWindow;

final class ajg
  implements AbsListView.OnScrollListener
{
  ajg(aix paramaix) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if ((paramInt == 1) && (!a.g()) && (a.e.getContentView() != null))
    {
      a.p.removeCallbacks(a.o);
      a.o.run();
    }
  }
}

/* Location:
 * Qualified Name:     ajg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */