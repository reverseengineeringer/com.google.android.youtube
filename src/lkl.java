import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public final class lkl
  implements juu, mab
{
  private final qte a;
  private rkq b;
  private rkq c;
  private Set d;
  
  public lkl(qte paramqte)
  {
    a = ((qte)jju.a(paramqte));
  }
  
  private final rkq a()
  {
    if (b == null) {
      b = a.a;
    }
    return b;
  }
  
  private final rkq c()
  {
    if (c == null) {
      c = a.b;
    }
    return c;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
  }
  
  public final Set b()
  {
    if (d != null) {
      return d;
    }
    d = new HashSet();
    if (c() != null) {
      d.add(c());
    }
    if (a() != null) {
      d.add(a());
    }
    d = Collections.unmodifiableSet(d);
    return d;
  }
}

/* Location:
 * Qualified Name:     lkl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */