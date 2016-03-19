import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class grp
{
  private final Object a = new Object();
  private final List b = new ArrayList();
  private final List c = new ArrayList();
  private boolean d = false;
  
  public final void a()
  {
    synchronized (a)
    {
      if (d) {
        return;
      }
      Iterator localIterator1 = b.iterator();
      if (localIterator1.hasNext()) {
        gqo.a((Runnable)localIterator1.next());
      }
    }
    Iterator localIterator2 = c.iterator();
    while (localIterator2.hasNext())
    {
      Runnable localRunnable = (Runnable)localIterator2.next();
      fhd.a.post(localRunnable);
    }
    b.clear();
    c.clear();
    d = true;
  }
}

/* Location:
 * Qualified Name:     grp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */