import android.view.View;
import java.util.Iterator;
import java.util.LinkedList;

public final class dgl
  implements dpm
{
  private final LinkedList a = new LinkedList();
  private View b;
  
  public final void a(View paramView)
  {
    b = paramView;
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((dpn)localIterator.next()).a(paramView);
    }
    a.clear();
  }
  
  public final void a(dpn paramdpn)
  {
    if (a())
    {
      paramdpn.a(b);
      return;
    }
    a.add(paramdpn);
  }
  
  public final boolean a()
  {
    return b != null;
  }
  
  public final View b()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     dgl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */