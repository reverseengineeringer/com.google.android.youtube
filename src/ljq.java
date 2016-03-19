import java.util.Collections;
import java.util.Set;

public class ljq
  implements juu, mab
{
  public final qpi a;
  private rkq b;
  private Set c;
  
  public ljq(qpi paramqpi)
  {
    a = ((qpi)jju.a(paramqpi));
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
 * Qualified Name:     ljq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */