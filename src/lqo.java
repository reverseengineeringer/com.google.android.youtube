import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class lqo
  implements juu
{
  public final rtn a;
  private List b;
  
  public lqo(rtn paramrtn)
  {
    a = ((rtn)jju.a(paramrtn));
  }
  
  public final List a()
  {
    if (b != null) {
      return b;
    }
    if (a.b.length == 0)
    {
      b = Collections.emptyList();
      return b;
    }
    b = new ArrayList();
    rto[] arrayOfrto = a.b;
    int j = arrayOfrto.length;
    int i = 0;
    while (i < j)
    {
      rtm localrtm = a;
      if ((localrtm != null) && (a != null) && (b != null)) {
        b.add(new lqn(localrtm));
      }
      i += 1;
    }
    return b;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    Iterator localIterator = a().iterator();
    while (localIterator.hasNext()) {
      paramjuv.a((lqn)localIterator.next());
    }
  }
}

/* Location:
 * Qualified Name:     lqo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */