import java.util.Comparator;
import java.util.TreeSet;

public final class fcq
  implements fco, Comparator
{
  private final long a;
  private final TreeSet b;
  private long c;
  
  public fcq(long paramLong)
  {
    a = paramLong;
    b = new TreeSet(this);
  }
  
  private final void b(fci paramfci, long paramLong)
  {
    while (c + paramLong > a) {
      paramfci.b((fcp)b.first());
    }
  }
  
  public final void a(fci paramfci, long paramLong)
  {
    b(paramfci, paramLong);
  }
  
  public final void a(fci paramfci, fcp paramfcp)
  {
    b.add(paramfcp);
    c += c;
    b(paramfci, 0L);
  }
  
  public final void a(fci paramfci, fcp paramfcp1, fcp paramfcp2)
  {
    a(paramfcp1);
    a(paramfci, paramfcp2);
  }
  
  public final void a(fcp paramfcp)
  {
    b.remove(paramfcp);
    c -= c;
  }
}

/* Location:
 * Qualified Name:     fcq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */