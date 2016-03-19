import java.util.Collections;
import java.util.Set;

public abstract class lfd
  implements log, mab
{
  private Set a;
  
  public final Set b()
  {
    if (a == null) {
      if (H_() != null) {
        break label26;
      }
    }
    label26:
    for (a = Collections.emptySet();; a = Collections.singleton(H_())) {
      return a;
    }
  }
}

/* Location:
 * Qualified Name:     lfd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */