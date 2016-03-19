import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class jaw
{
  private jrp a;
  private now b;
  
  public jaw(jrp paramjrp, now paramnow)
  {
    a = ((jrp)jju.a(paramjrp));
    b = ((now)jju.a(paramnow));
  }
  
  public final ivq a(lza paramlza, long paramLong)
  {
    jju.b();
    jju.a(paramlza);
    if (paramlza.n() == null) {
      return null;
    }
    for (;;)
    {
      try
      {
        localObject1 = (ivq)b.a_(paramlza);
        if (localObject1 == null) {
          return null;
        }
        l2 = a.a();
        localObject2 = new ArrayList();
        localObject3 = a.iterator();
        if (!((Iterator)localObject3).hasNext()) {
          continue;
        }
        ivs localivs = (ivs)((Iterator)localObject3).next();
        localivv = localivs.c();
        h = null;
        f = lza.a(a);
        localivv = localivv.a(a.n);
        s = a.s;
        Iterator localIterator = h.iterator();
        if (!localIterator.hasNext()) {
          continue;
        }
        localObject4 = (lvo)localIterator.next();
        locallvs = ((lvo)localObject4).ae();
        Z = l2;
        g = a.n;
        t = paramlza.i();
        if ((ivj)a.c == ivj.a)
        {
          d = a.p;
          e = a.q;
        }
        if ((ab) || (V != 0L)) {
          continue;
        }
        if (((lvo)ad == null) || (ad).V <= 0L)) {
          continue;
        }
        l1 = ad).V;
      }
      catch (juy paramlza)
      {
        Object localObject1;
        Object localObject2;
        Object localObject3;
        ivv localivv;
        Object localObject4;
        lvs locallvs;
        return null;
      }
      catch (IOException paramlza)
      {
        long l2;
        return null;
        long l1 = l2 + paramLong;
        continue;
      }
      catch (jva paramlza)
      {
        return null;
      }
      T = l1;
      if (ac != null)
      {
        localObject4 = ac.ae();
        t = paramlza.i();
        ad = ((lvo)((lvs)localObject4).a());
      }
      localivv.a((lvo)locallvs.a());
      continue;
      ((List)localObject2).add((ivs)localivv.a());
    }
    localObject2 = Collections.unmodifiableList((List)localObject2);
    if (a.size() > 0) {}
    for (paramlza = (ivs)a.get(0);; paramlza = null)
    {
      localObject3 = new ivr();
      a = a;
      if (a.size() > 0)
      {
        localObject1 = a.get(0)).n;
        localObject3 = ((ivr)localObject3).a((ivn)localObject1);
        if (paramlza == null) {
          break label545;
        }
        localObject1 = p;
        label500:
        b = ((String)localObject1);
        if (paramlza == null) {
          break label551;
        }
      }
      label545:
      label551:
      for (paramlza = q;; paramlza = null)
      {
        paramlza = ((ivr)localObject3).a(paramlza);
        a = ((List)localObject2);
        return (ivq)paramlza.a();
        localObject1 = ivn.a;
        break;
        localObject1 = null;
        break label500;
      }
    }
  }
}

/* Location:
 * Qualified Name:     jaw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */