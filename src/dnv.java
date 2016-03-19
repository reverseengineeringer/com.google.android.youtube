import com.google.android.apps.youtube.app.ui.actionbar.ToolbarLayout;
import java.util.Iterator;
import java.util.List;

final class dnv
  implements dmf
{
  dnv(dnt paramdnt) {}
  
  public final void a(int paramInt)
  {
    if (a.l != -1)
    {
      Object localObject = a;
      int i = a.l;
      localObject = f.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((doa)((Iterator)localObject).next()).b(i);
      }
    }
    a.b.a(paramInt, false);
    a.a(paramInt);
    a.a.d.b();
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    a.b.a(paramInt, paramFloat, true);
  }
  
  public final void b(int paramInt)
  {
    if (paramInt == 1)
    {
      a.j = true;
      a.a.d.b();
    }
    for (;;)
    {
      Iterator localIterator = a.f.iterator();
      while (localIterator.hasNext()) {
        ((doa)localIterator.next()).c(paramInt);
      }
      a.j = false;
    }
  }
}

/* Location:
 * Qualified Name:     dnv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */