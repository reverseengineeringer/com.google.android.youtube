import java.util.Collections;
import java.util.Set;

public final class lqp
  implements juu, mab
{
  public final run a;
  private Set b;
  
  public lqp(run paramrun)
  {
    a = ((run)jju.a(paramrun));
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
  }
  
  public final Set b()
  {
    if (b == null) {
      if (a.a == null) {
        break label36;
      }
    }
    label36:
    for (b = Collections.singleton(a.a);; b = Collections.emptySet()) {
      return b;
    }
  }
}

/* Location:
 * Qualified Name:     lqp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */