import java.util.HashSet;
import java.util.Iterator;

public abstract class mak
  implements map
{
  final HashSet a = new HashSet();
  
  public final void a()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((maq)localIterator.next()).I_();
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((maq)localIterator.next()).a(paramInt1, paramInt2, 1);
    }
  }
  
  public void a(maq parammaq)
  {
    a.add(parammaq);
  }
  
  protected final void b(int paramInt1, int paramInt2)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((maq)localIterator.next()).a(paramInt1, paramInt2);
    }
  }
  
  public void b(maq parammaq)
  {
    a.remove(parammaq);
  }
  
  protected final void c(int paramInt1, int paramInt2)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((maq)localIterator.next()).b(paramInt1, paramInt2);
    }
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((maq)localIterator.next()).c(paramInt1, paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     mak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */