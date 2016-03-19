import java.util.Iterator;
import java.util.List;

final class mvt
  implements Runnable
{
  mvt(mvr parammvr, mxf parammxf) {}
  
  public final void run()
  {
    Iterator localIterator = b.a.iterator();
    while (localIterator.hasNext()) {
      ((mxm)localIterator.next()).b(a);
    }
  }
}

/* Location:
 * Qualified Name:     mvt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */