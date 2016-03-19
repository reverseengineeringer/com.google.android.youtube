import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.fragments.VideoInfoFragment;

public final class cnd
  implements AbsListView.OnScrollListener
{
  public cnd(VideoInfoFragment paramVideoInfoFragment) {}
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool2 = false;
    paramAbsListView = paramAbsListView.getChildAt(0);
    boolean bool1;
    if (paramInt1 <= 0)
    {
      bool1 = bool2;
      if (paramAbsListView != null)
      {
        bool1 = bool2;
        if (paramAbsListView.getTop() >= 0) {}
      }
    }
    else
    {
      bool1 = true;
    }
    paramAbsListView = a.c.s();
    if (paramAbsListView != null) {
      d = bool1;
    }
    paramAbsListView = a.c.t();
    if (paramAbsListView != null) {
      c = bool1;
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    int i = 0;
    Object localObject = a.ab;
    if (paramInt == 1) {
      e = false;
    }
    if (paramInt == 0)
    {
      localObject = a.c.p();
      if (f != null)
      {
        localObject = f;
        if ((paramAbsListView != null) && (d)) {
          break label83;
        }
      }
    }
    label83:
    do
    {
      a.e.d(new cnf());
      return;
      e = null;
    } while ((paramAbsListView.getChildCount() <= 0) || (!b.a(eni.class)));
    if (paramAbsListView.getChildAt(0).getTop() >= 0) {}
    for (paramInt = i;; paramInt = 1)
    {
      ((eni)localObject).a(paramAbsListView, paramInt, paramAbsListView.getChildCount() - 1);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     cnd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */