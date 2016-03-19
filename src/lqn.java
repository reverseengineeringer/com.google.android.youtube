import java.util.Collections;
import java.util.Set;

public final class lqn
  implements juu, mab
{
  public rtm a;
  private Set b;
  
  public lqn(rtm paramrtm)
  {
    a = ((rtm)jju.a(paramrtm));
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
  }
  
  public final Set b()
  {
    if (b == null) {
      if (a.b != null) {
        break label29;
      }
    }
    label29:
    for (b = Collections.emptySet();; b = Collections.singleton(a.b)) {
      return b;
    }
  }
}

/* Location:
 * Qualified Name:     lqn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */