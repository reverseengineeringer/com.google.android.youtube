import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

public final class njq
  implements fbb
{
  private final njl a;
  
  public njq(njl paramnjl)
  {
    a = ((njl)jju.a(paramnjl));
  }
  
  public final void a(int paramInt, long paramLong1, long paramLong2)
  {
    Iterator localIterator = a.a.iterator();
    while (localIterator.hasNext()) {
      ((njj)localIterator.next()).a(paramInt, paramLong1, paramLong2);
    }
  }
}

/* Location:
 * Qualified Name:     njq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */