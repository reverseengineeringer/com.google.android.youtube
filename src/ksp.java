import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;

final class ksp
  implements AbsListView.OnScrollListener
{
  ksp(ksn paramksn) {}
  
  private final void a()
  {
    int j = 0;
    int i = a.d.getFirstVisiblePosition();
    View localView = a.d.getChildAt(0);
    if ((i > 0) || ((localView != null) && (localView.getTop() < 0)))
    {
      i = 1;
      localView = a.f;
      if (i == 0) {
        break label67;
      }
    }
    label67:
    for (i = j;; i = 4)
    {
      localView.setVisibility(i);
      return;
      i = 0;
      break;
    }
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    a();
    if (a.h != null) {
      a.h.d();
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    a();
    if (a.h != null) {
      a.h.d();
    }
    Object localObject;
    if (paramInt == 0)
    {
      paramAbsListView = a.h;
      localObject = a;
      if (d != null) {
        break label58;
      }
      paramInt = -1;
    }
    for (;;)
    {
      paramAbsListView.a(paramInt);
      return;
      label58:
      int i = d.getFirstVisiblePosition();
      localObject = d.getChildAt(0);
      paramInt = i;
      if (localObject != null)
      {
        paramInt = i;
        if (((View)localObject).getTop() < ((View)localObject).getHeight() * -0.3F) {
          paramInt = i + 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     ksp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */