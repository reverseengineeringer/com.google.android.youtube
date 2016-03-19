import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class lwv
  implements juu
{
  private final qyn a;
  private List b;
  
  public lwv(qyn paramqyn)
  {
    a = paramqyn;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    Object localObject1;
    ArrayList localArrayList;
    if (b == null)
    {
      if (a.a == null) {
        break label245;
      }
      localObject1 = a.a;
      jju.a(localObject1);
      localArrayList = new ArrayList();
      int j = localObject1.length;
      int i = 0;
      if (i < j)
      {
        Object localObject2 = localObject1[i];
        if (b != null) {
          localArrayList.add(new lxa(b));
        }
        for (;;)
        {
          i += 1;
          break;
          if (c != null)
          {
            localArrayList.add(new lwx(c));
          }
          else if (a != null)
          {
            localArrayList.add(new lwz(a));
          }
          else
          {
            localObject2 = String.valueOf(localObject2);
            new StringBuilder(String.valueOf(localObject2).length() + 34).append("Unsupported Guide renderer found: ").append((String)localObject2);
          }
        }
      }
    }
    label245:
    for (b = localArrayList;; b = Collections.emptyList())
    {
      localObject1 = b.iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((lwz)((Iterator)localObject1).next()).a(paramjuv);
      }
    }
  }
}

/* Location:
 * Qualified Name:     lwv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */