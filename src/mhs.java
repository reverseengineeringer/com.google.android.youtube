import android.os.Bundle;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

public final class mhs
  extends mfy
  implements AbsListView.OnScrollListener
{
  public final ListView a;
  private final mby k;
  
  public mhs(ListView paramListView, mhu parammhu, mfl parammfl, jiu paramjiu, mhm parammhm, jpr paramjpr, lek paramlek, mby parammby)
  {
    this(paramListView, parammhu, parammfl, paramjiu, parammhm, paramjpr, paramlek, parammby, mii.i, mic.d);
  }
  
  private mhs(ListView paramListView, mhu parammhu, mfl parammfl, jiu paramjiu, mhm parammhm, jpr paramjpr, lek paramlek, mby parammby, mii parammii, mic parammic)
  {
    super(new mbf((mby)jju.a(parammby)), parammhu, parammfl, paramjiu, parammhm, paramjpr, paramlek, parammii, parammic);
    a = ((ListView)jju.a(paramListView));
    k = parammby;
    jju.a(parammby);
    jju.a(paramListView);
    paramListView.setRecyclerListener(new mbw(parammby));
  }
  
  protected final void a(Bundle paramBundle)
  {
    if (((mbf)c).getCount() > 0) {
      a.setSelection(0);
    }
  }
  
  public final void b()
  {
    super.b();
    Object localObject1 = a;
    jju.a(this);
    aa.remove(this);
    if (k != null)
    {
      localObject1 = k;
      Object localObject2 = a;
      jju.a(localObject1);
      jju.a(localObject2);
      ArrayList localArrayList = new ArrayList();
      ((AbsListView)localObject2).reclaimViews(localArrayList);
      localObject2 = localArrayList.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((mby)localObject1).a((View)((Iterator)localObject2).next());
      }
    }
  }
  
  protected final void c(lqu paramlqu)
  {
    int i = 0;
    mbf localmbf = (mbf)c;
    int j = localmbf.getViewTypeCount();
    super.c(paramlqu);
    if ((localmbf.getViewTypeCount() != j) && (a.getAdapter() != null))
    {
      j = a.getFirstVisiblePosition();
      paramlqu = a.getChildAt(0);
      if (paramlqu != null) {
        i = paramlqu.getTop();
      }
      a.setAdapter((ListAdapter)c);
      a.setSelectionFromTop(j, i);
    }
  }
  
  protected final void d()
  {
    a.setAdapter((ListAdapter)c);
    jpz.a(a, this);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 + paramInt2 == paramInt3) {
      a(((mbf)c).getCount());
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt) {}
}

/* Location:
 * Qualified Name:     mhs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */