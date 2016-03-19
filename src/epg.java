import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class epg
  implements ntf
{
  epg(epf paramepf) {}
  
  private final void a()
  {
    Object localObject2;
    Object localObject1;
    if (a.a.d != null)
    {
      localObject2 = eoh.a(a.a.d);
      if ((a.a.d instanceof mkl))
      {
        localObject1 = a.a.g.s.b.iterator();
        while (((Iterator)localObject1).hasNext()) {
          if (nexta.equals(localObject2))
          {
            ((Iterator)localObject1).remove();
            break label173;
          }
        }
      }
    }
    for (;;)
    {
      label101:
      a.a.g.a();
      localObject1 = a.a.g;
      int i = tcm.aC;
      jrc.a(a, i, 1);
      return;
      localObject1 = a.a.d;
      if ((localObject1 instanceof mkl)) {}
      Object localObject3;
      for (localObject1 = (mkl)localObject1;; localObject1 = b)
      {
        localObject3 = k.iterator();
        label173:
        if (!((Iterator)localObject3).hasNext()) {
          break label101;
        }
        if (!nexta.equals(localObject2)) {
          break;
        }
        ((Iterator)localObject3).remove();
        l -= 1;
        break label101;
      }
      localObject1 = a.a.g.q;
      boolean bool = a.a.f;
      localObject2 = a.a.e;
      Object localObject4;
      if (bool)
      {
        localObject3 = a.f;
        localObject4 = a.iterator();
        while (((Iterator)localObject4).hasNext()) {
          if (((lhl)((Iterator)localObject4).next()).a() == localObject2) {
            ((Iterator)localObject4).remove();
          }
        }
        localObject2 = (Map)b.remove(localObject3);
        if (localObject2 != null)
        {
          localObject2 = ((Map)localObject2).keySet().iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (String)((Iterator)localObject2).next();
            c.remove(localObject3);
          }
        }
      }
      else
      {
        localObject2 = a.f;
        localObject3 = (String)c.remove(localObject2);
        localObject4 = (Map)b.get(localObject3);
        ((Map)localObject4).remove(localObject2);
        if (((Map)localObject4).isEmpty()) {
          b.remove(localObject3);
        }
      }
    }
  }
  
  public final void onErrorResponse(aqe paramaqe)
  {
    a();
  }
}

/* Location:
 * Qualified Name:     epg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */