import java.util.ArrayList;
import java.util.Iterator;

final class fqt
  extends fqu
{
  private final ArrayList a;
  
  public fqt(fqh paramfqh, ArrayList paramArrayList)
  {
    super(paramfqh);
    a = paramArrayList;
  }
  
  public final void a()
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((fpm)localIterator.next()).a(b.g);
    }
  }
}

/* Location:
 * Qualified Name:     fqt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */