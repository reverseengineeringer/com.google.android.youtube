import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class iph
  implements Runnable
{
  iph(ipg paramipg, ipk paramipk, lza paramlza, jue paramjue) {}
  
  public final void run()
  {
    ipg localipg = d;
    ipk localipk = a;
    Object localObject3 = b;
    Object localObject4 = c;
    Object localObject2 = ((iqj)a.get()).a((lza)localObject3, a);
    Object localObject1;
    int i;
    if (localObject2 == null)
    {
      localObject1 = null;
      b.a(b, (ivs)localObject1, ((lza)localObject3).s(), (jue)localObject4);
      f = ((ivs)localObject1);
      localObject3 = ((lza)localObject3).i().L();
      if (localObject2 != null)
      {
        localObject1 = a.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject4 = (ivs)((Iterator)localObject1).next();
          if ((((ivj)a.c == ivj.b) && (a.a == ivl.a) && (a.b > 0L)) || ((ivj)a.c == ivj.c))
          {
            i = 1;
            label200:
            if (i != 0) {
              break label226;
            }
          }
        }
      }
    }
    for (;;)
    {
      e = true;
      return;
      localObject1 = ((ivq)localObject2).a();
      break;
      i = 0;
      break label200;
      label226:
      localObject4 = new ArrayList();
      Iterator localIterator = ipg.a(a).iterator();
      localObject1 = (ivs)localIterator.next();
      long l2;
      if (a.a == ivl.d)
      {
        l1 = 9223372036854775806L;
        i = 1;
        l2 = l1;
        label285:
        if (!localIterator.hasNext()) {
          break label386;
        }
        localObject2 = (ivs)localIterator.next();
        if (a.a != ivl.d) {
          break label374;
        }
      }
      label374:
      for (long l1 = 9223372036854775806L;; l1 = a.b)
      {
        ((List)localObject4).add(localipg.a(localipk, l1, l2, (ivs)localObject1, (lxz)localObject3, i));
        i += 1;
        localObject1 = localObject2;
        l2 = l1;
        break label285;
        l1 = a.b;
        break;
      }
      label386:
      ((List)localObject4).add(localipg.a(localipk, 9223372036854775806L, l2, (ivs)localObject1, (lxz)localObject3, i));
      g = jrq.a((List)jju.a(localObject4));
    }
  }
}

/* Location:
 * Qualified Name:     iph
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */