import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class lfh
{
  private final pun a;
  private List b;
  
  private lfh(String paramString, lfg paramlfg)
  {
    a = null;
    pul localpul = new pul();
    a = que.a(new String[] { paramString });
    b = new ArrayList(2);
    b.add(localpul);
    b.add(paramlfg);
  }
  
  public lfh(pun parampun)
  {
    a = ((pun)jju.a(parampun));
  }
  
  public static lfh a(String paramString, lfg paramlfg)
  {
    return new lfh(jju.a(paramString), (lfg)jju.a(paramlfg));
  }
  
  public final List a()
  {
    if (b == null)
    {
      b = new ArrayList(a.a.length + 1);
      if (a.b != null)
      {
        localObject1 = a.b.a;
        if (localObject1 != null) {
          b.add(localObject1);
        }
      }
      Object localObject1 = a.a;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        if (a != null) {
          b.add(new lff(a));
        }
        i += 1;
      }
      if (b == null) {
        b = Collections.emptyList();
      }
    }
    return b;
  }
  
  public final lfg b()
  {
    Iterator localIterator = a().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if (((localObject instanceof lfg)) && (!((lfg)localObject).a())) {
        return (lfg)localObject;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     lfh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */