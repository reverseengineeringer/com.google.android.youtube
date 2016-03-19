import android.support.v7.widget.RecyclerView;
import android.view.View;

public final class aka
  implements ajy
{
  public aka(RecyclerView paramRecyclerView) {}
  
  public final void a(akr paramakr)
  {
    int j = 1;
    paramakr.a(true);
    if ((f != null) && (g == null)) {
      f = null;
    }
    g = null;
    int i;
    RecyclerView localRecyclerView;
    Object localObject;
    ahu localahu;
    if ((h & 0x10) != 0)
    {
      i = 1;
      if (i == 0)
      {
        localRecyclerView = a;
        localObject = a;
        localRecyclerView.b();
        localahu = d;
        i = a.a((View)localObject);
        if (i != -1) {
          break label165;
        }
        localahu.b((View)localObject);
        i = j;
      }
    }
    for (;;)
    {
      if (i != 0)
      {
        localObject = RecyclerView.a((View)localObject);
        b.b((akr)localObject);
        b.a((akr)localObject);
      }
      localRecyclerView.a(false);
      if ((i == 0) && (paramakr.n())) {
        a.removeDetachedView(a, false);
      }
      return;
      i = 0;
      break;
      label165:
      if (b.c(i))
      {
        b.d(i);
        localahu.b((View)localObject);
        a.a(i);
        i = j;
      }
      else
      {
        i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     aka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */