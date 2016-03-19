import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

public final class njp
  implements fbb
{
  private final njl a;
  
  public njp(njl paramnjl)
  {
    a = ((njl)jju.a(paramnjl));
  }
  
  public final void a(int paramInt, long paramLong1, long paramLong2)
  {
    Iterator localIterator = a.a.iterator();
    while (localIterator.hasNext()) {
      ((njj)localIterator.next()).b(paramInt, paramLong1, paramLong2);
    }
  }
}

/* Location:
 * Qualified Name:     njp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */