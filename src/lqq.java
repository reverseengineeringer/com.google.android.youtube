import java.util.Collections;
import java.util.Set;

public final class lqq
  implements juu, mab
{
  private final rvg a;
  private rkq b;
  private Set c;
  
  public lqq(rvg paramrvg)
  {
    a = paramrvg;
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
    if (c == null) {
      if (a() != null) {
        break label26;
      }
    }
    label26:
    for (c = Collections.emptySet();; c = Collections.singleton(a())) {
      return c;
    }
  }
}

/* Location:
 * Qualified Name:     lqq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */