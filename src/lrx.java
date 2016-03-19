import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class lrx
  implements juu, mab
{
  public final rzg a;
  private rkq b;
  private rkq c;
  private Set d;
  
  public lrx(rzg paramrzg)
  {
    a = ((rzg)jju.a(paramrzg));
  }
  
  public final rkq a()
  {
    if (b == null) {
      b = a.c;
    }
    return b;
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
  
  public final rkq c()
  {
    if (c == null) {
      c = a.f;
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     lrx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */