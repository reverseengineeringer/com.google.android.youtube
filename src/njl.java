import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

public final class njl
  implements nji
{
  final CopyOnWriteArraySet a = new CopyOnWriteArraySet();
  
  public final void a(long paramLong1, long paramLong2)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((njj)localIterator.next()).a(paramLong1, paramLong2);
    }
  }
  
  public final void a(njj paramnjj)
  {
    a.add(paramnjj);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((njj)localIterator.next()).a(paramBoolean1, paramBoolean2, paramBoolean3);
    }
  }
  
  public final void b(njj paramnjj)
  {
    a.remove(paramnjj);
  }
}

/* Location:
 * Qualified Name:     njl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */