import android.net.Uri;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;

public final class nbj
  implements lyw
{
  private final nbh a;
  private final njm b;
  
  public nbj(nbh paramnbh, njm paramnjm)
  {
    a = ((nbh)jju.a(paramnbh));
    b = ((njm)jju.a(paramnjm));
  }
  
  private static List a(eve parameve)
  {
    ArrayList localArrayList = new ArrayList();
    parameve = a0b.iterator();
    break label62;
    label22:
    do
    {
      if (!parameve.hasNext()) {
        break;
      }
      localObject1 = (evb)parameve.next();
    } while (!((evb)localObject1).a());
    Object localObject1 = c.iterator();
    for (;;)
    {
      label62:
      if (!((Iterator)localObject1).hasNext()) {
        break label22;
      }
      Object localObject2 = (evc)((Iterator)localObject1).next();
      if (!(localObject2 instanceof nbl)) {
        break;
      }
      localObject2 = d;
      int i = 0;
      while (i < ((SparseArray)localObject2).size())
      {
        int j = ((SparseArray)localObject2).keyAt(i);
        rdh localrdh = new rdh();
        a = j;
        b = ((String)((SparseArray)localObject2).get(j));
        localArrayList.add(localrdh);
        i += 1;
      }
    }
    return localArrayList;
  }
  
  private static void a(qub paramqub, evj paramevj, evb paramevb)
  {
    int j = 0;
    a = lyx.a(b.a);
    m = lyx.b(b.a);
    c = b.b;
    d = b.c;
    e = Math.max(0, b.d);
    f = Math.max(0, b.e);
    o = Math.round(b.f);
    Object localObject = e;
    g = new rts();
    g.a = a;
    g.b = (a + b - 1L);
    if (a != -1L) {}
    int i;
    for (long l = a;; l = 0L)
    {
      paramqub.i = l;
      if (!paramevb.a()) {
        break;
      }
      paramqub.l = 2;
      paramevj = c.iterator();
      while (paramevj.hasNext())
      {
        localObject = (evc)paramevj.next();
        if ((localObject instanceof nbl))
        {
          localObject = d;
          i = 0;
          while (i < ((SparseArray)localObject).size())
          {
            int k = ((SparseArray)localObject).keyAt(i);
            n = jrq.a(n, new int[] { k });
            i += 1;
          }
        }
      }
    }
    paramqub.l = 0;
    if ((paramevb instanceof nbk))
    {
      localObject = (nbk)paramevb;
      i = j;
      if ("equirectangular".equals(g))
      {
        i = j;
        if (h == null) {
          i = 2;
        }
      }
      q = i;
      if (a != 1) {
        break label411;
      }
      paramevb = new qbz();
      if (d != null) {
        b = d;
      }
      if (e != null) {
        a = e;
      }
      paramevj = paramevb;
      if ("main".equals(f)) {
        c = true;
      }
    }
    label411:
    for (paramevj = paramevb;; paramevj = null)
    {
      r = paramevj;
      return;
    }
  }
  
  public final lys a(lys paramlys, lyg paramlyg, String paramString)
  {
    int j;
    if (paramlys.b())
    {
      if (h) {
        break label383;
      }
      j = 1;
    }
    for (;;)
    {
      boolean bool = paramlys.a(paramlyg);
      int i;
      if ((j != 0) && (a.isEmpty()))
      {
        i = 1;
        label44:
        if ((j == 0) || (!b.g())) {
          break label395;
        }
        j = 1;
        label62:
        if ((bool) || (i != 0) || (j != 0))
        {
          paramlyg = new nbd(a);
          paramlyg.execute(new nbi[] { new nbi(e, paramString, paramlys.d()) });
        }
      }
      try
      {
        paramlyg = (fdf)paramlyg.get();
        localObject1 = (eve)f;
        if (localObject1 != null) {
          if (((eve)localObject1).b() == 0)
          {
            break label457;
            if (i != 0)
            {
              paramString = new ArrayList();
              Iterator localIterator1 = a0b.iterator();
              while (localIterator1.hasNext())
              {
                evb localevb = (evb)localIterator1.next();
                if ((a == 1) || (a == 0))
                {
                  Iterator localIterator2 = b.iterator();
                  while (localIterator2.hasNext())
                  {
                    Object localObject2 = (evj)localIterator2.next();
                    qub localqub = new qub();
                    a(localqub, (evj)localObject2, localevb);
                    if ((localObject2 instanceof evl))
                    {
                      localObject2 = (evl)localObject2;
                      b = f.toString();
                      evi localevi = h;
                      h = new rts();
                      h.a = a;
                      h.b = (a + b - 1L);
                      j = g;
                    }
                    paramString.add(localqub);
                  }
                }
              }
            }
          }
        }
      }
      catch (InterruptedException paramlyg)
      {
        for (;;)
        {
          jst.b("Exception while fetching manifest.", paramlyg);
          return paramlys;
          j = 0;
          break;
          i = 0;
          break label44;
          j = 0;
          break label62;
          paramString = ((eve)localObject1).a(0);
          if ((paramString == null) || (b == null)) {
            break label463;
          }
          i = 1;
        }
        Object localObject1 = a((eve)localObject1);
        if (bool) {}
        for (;;)
        {
          paramlyg = paramlys.a(paramString, (List)localObject1, paramlyg);
          return paramlyg;
          paramlyg = null;
        }
      }
      catch (ExecutionException paramlyg)
      {
        for (;;)
        {
          label383:
          label395:
          continue;
          label457:
          i = 0;
          continue;
          label463:
          i = 0;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     nbj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */