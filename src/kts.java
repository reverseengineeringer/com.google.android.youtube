import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;

final class kts
  implements AbsListView.OnScrollListener
{
  kts(ktp paramktp) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (a.e != null) {
      a.e.d();
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    Object localObject;
    if (a.e != null)
    {
      a.e.d();
      if (paramInt == 0)
      {
        paramAbsListView = a.e;
        localObject = a;
        if (g != null) {
          break label54;
        }
        paramInt = -1;
      }
    }
    for (;;)
    {
      paramAbsListView.a(paramInt);
      return;
      label54:
      int i = g.getFirstVisiblePosition();
      localObject = g.getChildAt(0);
      paramInt = i;
      if (localObject != null)
      {
        paramInt = i;
        if (((View)localObject).getTop() < ((View)localObject).getHeight() * -0.2F) {
          paramInt = i + 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     kts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */