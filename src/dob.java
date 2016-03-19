import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.youtube.app.ui.actionbar.ToolbarLayout;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class dob
  extends akf
{
  final Set a = new HashSet();
  final Set b = new HashSet();
  private final Set d = new HashSet();
  private RecyclerView e;
  
  public dob(dnt paramdnt) {}
  
  public final void a(RecyclerView paramRecyclerView)
  {
    if (d.contains(paramRecyclerView)) {
      return;
    }
    paramRecyclerView.a(this);
    d.add(paramRecyclerView);
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt)
  {
    boolean bool1 = true;
    int j = 0;
    if (e == null)
    {
      e = paramRecyclerView;
      i = 1;
      if (i != 0) {
        break label43;
      }
    }
    label43:
    boolean bool2;
    label62:
    do
    {
      return;
      if (e == paramRecyclerView)
      {
        i = 1;
        break;
      }
      i = 0;
      break;
      bool2 = c.i;
      dnt localdnt = c;
      if (paramInt == 0) {
        break label151;
      }
      i = bool1;
      if (!c.i) {
        e = null;
      }
    } while ((c.i) || (!bool2) || (c.j));
    paramRecyclerView = paramRecyclerView.getChildAt(0);
    if (paramRecyclerView != null) {
      paramInt = RecyclerView.b(paramRecyclerView);
    }
    for (int i = paramRecyclerView.getTop();; i = j)
    {
      if ((paramInt == 0) && (i > 0))
      {
        c.a.d.b();
        return;
        label151:
        bool1 = false;
        break label62;
      }
      paramRecyclerView = c.a.d;
      if (!paramRecyclerView.a()) {
        break;
      }
      if (e.e() > 0.4F)
      {
        paramRecyclerView.b();
        return;
      }
      if ((!paramRecyclerView.a()) || (!d) || (!f)) {
        break;
      }
      e.a();
      return;
      paramInt = 0;
    }
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt1, int paramInt2)
  {
    if ((e != null) && (paramRecyclerView != e)) {}
    label135:
    do
    {
      return;
      if ((c.i) && (!c.j) && (c.a.d.a()))
      {
        Object localObject = c;
        paramInt2 = -paramInt2;
        localObject = a.d;
        int i;
        int j;
        float f;
        if ((((ToolbarLayout)localObject).a()) && (d) && (f))
        {
          localObject = e;
          if (!b)
          {
            i = ((drs)localObject).c();
            j = a.getMeasuredHeight();
            if (j == 0)
            {
              f = 0.0F;
              ((drs)localObject).a(f);
            }
          }
        }
        for (paramInt2 = ((drs)localObject).c() - i;; paramInt2 = 0)
        {
          paramInt2 = -paramInt2;
          if (paramInt2 == 0) {
            break;
          }
          localObject = d.iterator();
          while (((Iterator)localObject).hasNext())
          {
            RecyclerView localRecyclerView = (RecyclerView)((Iterator)localObject).next();
            if (localRecyclerView != paramRecyclerView) {
              localRecyclerView.scrollBy(paramInt1, paramInt2);
            }
          }
          break;
          f = (i + paramInt2) / j;
          break label135;
        }
      }
    } while ((paramInt2 != 0) || (paramRecyclerView.canScrollVertically(-1)) || (c.j) || (!c.a.d.a()));
    c.a.d.b();
  }
  
  public final void a(View paramView)
  {
    b.add(paramView);
  }
  
  public final void b(RecyclerView paramRecyclerView)
  {
    a.add(paramRecyclerView);
  }
}

/* Location:
 * Qualified Name:     dob
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */