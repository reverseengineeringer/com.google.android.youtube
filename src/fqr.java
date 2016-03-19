import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

final class fqr
  extends fqu
{
  private final ArrayList a;
  
  public fqr(fqh paramfqh, ArrayList paramArrayList)
  {
    super(paramfqh);
    a = paramArrayList;
  }
  
  public final void a()
  {
    Set localSet = b.a.o;
    if (localSet.isEmpty()) {
      localSet = b.j();
    }
    for (;;)
    {
      Iterator localIterator = a.iterator();
      while (localIterator.hasNext()) {
        ((fpm)localIterator.next()).a(b.g, localSet);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     fqr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */