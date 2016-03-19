import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public final class loi
  implements juu, mab
{
  private final rkz a;
  private rkq b;
  private Set c;
  
  public loi(rkz paramrkz)
  {
    a = ((rkz)jju.a(paramrkz));
  }
  
  private final rkq a()
  {
    if (b == null) {
      b = a.a;
    }
    return b;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
  }
  
  public final Set b()
  {
    if (c != null) {
      return c;
    }
    c = new HashSet();
    if (a() != null) {
      c.add(a());
    }
    c = Collections.unmodifiableSet(c);
    return c;
  }
}

/* Location:
 * Qualified Name:     loi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */