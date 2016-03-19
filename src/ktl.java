import android.os.Handler;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListAdapter;

public final class ktl
  implements AbsListView.OnScrollListener
{
  static final int[] a = { 16842919, 16842910 };
  static final int[] b = new int[0];
  int c = 0;
  Handler d = new Handler();
  AbsListView e;
  private AbsListView.OnScrollListener f;
  private final Runnable g = new ktm(this);
  
  public ktl(AbsListView paramAbsListView, AbsListView.OnScrollListener paramOnScrollListener)
  {
    e = paramAbsListView;
    f = paramOnScrollListener;
  }
  
  private final void b()
  {
    if (e != null)
    {
      d.post(g);
      e.setOnScrollListener(f);
    }
  }
  
  public final boolean a()
  {
    if (e == null) {
      return false;
    }
    if ((e.getLastVisiblePosition() == ((ListAdapter)e.getAdapter()).getCount() - 1) && (e.getChildAt(e.getChildCount() - 1).getBottom() <= e.getHeight()))
    {
      b();
      return true;
    }
    return false;
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 0) {
      b();
    }
  }
}

/* Location:
 * Qualified Name:     ktl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */