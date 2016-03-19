import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class lkq
  implements juu
{
  private final qva a;
  private List b;
  
  public lkq(qva paramqva)
  {
    a = ((qva)jju.a(paramqva));
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    if (b == null)
    {
      b = new ArrayList();
      localObject1 = a.a;
      int j = localObject1.length;
      int i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        if (a != null) {
          b.add(new lma(a));
        }
        i += 1;
      }
    }
    Object localObject1 = b;
    if (localObject1 != null)
    {
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((lma)((Iterator)localObject1).next()).a(paramjuv);
      }
    }
  }
}

/* Location:
 * Qualified Name:     lkq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */