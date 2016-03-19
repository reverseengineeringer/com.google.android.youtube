import android.util.Pair;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

public final class ogd
  implements ogg
{
  private final ogh a;
  private final ocw b;
  private final odk c;
  private final jnl d;
  private final onf e;
  private final jrp f;
  private final jrm g;
  
  public ogd(ogh paramogh, ocw paramocw, odk paramodk, jnl paramjnl, onf paramonf, jrp paramjrp, jrm paramjrm)
  {
    a = ((ogh)jju.a(paramogh));
    b = ((ocw)jju.a(paramocw));
    c = ((odk)jju.a(paramodk));
    d = ((jnl)jju.a(paramjnl));
    e = ((onf)jju.a(paramonf));
    f = ((jrp)jju.a(paramjrp));
    g = ((jrm)jju.a(paramjrm));
  }
  
  private static int a(ofm paramofm, rmh paramrmh, List paramList, boolean paramBoolean)
  {
    paramList = paramList.iterator();
    int j = 0;
    Object localObject;
    rmf localrmf;
    int i;
    if (paramList.hasNext())
    {
      localObject = (ocy)paramList.next();
      localrmf = oia.a(paramrmh, a);
      i = j;
      if (localrmf != null)
      {
        i = Math.max(j, c);
        if ((b) || (!e)) {
          break label233;
        }
      }
    }
    label167:
    label224:
    label233:
    for (int k = 1;; k = 0)
    {
      if (paramBoolean)
      {
        String.format("Force syncing playlist: %s", new Object[] { a });
        j = i;
        if (paramofm.a(a, Integer.MAX_VALUE, 0, 1)) {
          break;
        }
        j = i;
        break;
      }
      j = i;
      if (k == 0) {
        break;
      }
      String str = String.valueOf(a);
      if (str.length() != 0)
      {
        "Resyncing playlist: ".concat(str);
        localObject = a;
        if ((localrmf == null) || (!d)) {
          break label224;
        }
      }
      for (j = 0;; j = 1)
      {
        paramofm.a((String)localObject, Integer.MAX_VALUE, j, 1);
        j = i;
        break;
        new String("Resyncing playlist: ");
        break label167;
      }
      return j;
    }
  }
  
  private final rmh a(ofm paramofm, List paramList)
  {
    long l1 = paramofm.g().b().b();
    long l2 = jsk.a(paramofm.g().c());
    long l3 = e.b();
    int i = Integer.MAX_VALUE;
    paramofm = paramofm.h().iterator();
    while (paramofm.hasNext())
    {
      obe localobe = (obe)paramofm.next();
      int j = (int)TimeUnit.MILLISECONDS.toSeconds(f.a() - c);
      if ((j >= 0) && (j < i)) {
        i = j;
      }
    }
    float f1 = g.a();
    return b.a(l1, l2 - l3, i, f1, paramList);
  }
  
  public final int a(npv paramnpv, ofm paramofm, boolean paramBoolean)
  {
    for (;;)
    {
      boolean bool;
      ArrayList localArrayList;
      oav localoav;
      try
      {
        jju.b();
        if (c.f())
        {
          bool = d.c();
          if (!bool)
          {
            i = 1;
            return i;
          }
        }
        localObject = paramofm.j();
        localArrayList = new ArrayList();
        Iterator localIterator = ((List)localObject).iterator();
        if (!localIterator.hasNext()) {
          break label281;
        }
        localoav = (oav)localIterator.next();
        oaw localoaw = paramofm.f(a);
        if (localoaw == null) {
          break label232;
        }
        localObject = paramofm.q(a);
        if (localObject == null)
        {
          localObject = new String[0];
          localArrayList.add(new ocy(a, localoaw.c(), (String[])localObject));
          continue;
        }
        localList = (List)second;
      }
      finally {}
      List localList;
      Object localObject = new String[localList.size()];
      int i = 0;
      for (;;)
      {
        if (i < localList.size())
        {
          localObject[i] = geta;
          i += 1;
          continue;
          label232:
          localObject = String.valueOf(a);
          if (((String)localObject).length() != 0) {}
          for (localObject = "No PlaylistProgress found for ".concat((String)localObject);; localObject = new String("No PlaylistProgress found for "))
          {
            jst.a((String)localObject);
            break;
          }
          label281:
          bool = localArrayList.isEmpty();
          if (bool)
          {
            i = 0;
            break;
          }
          try
          {
            localObject = a(paramofm, localArrayList);
            i = a(paramofm, (rmh)localObject, localArrayList, paramBoolean);
            if (i <= 0) {
              break label356;
            }
            a.a(paramnpv, i);
          }
          catch (ExecutionException paramnpv)
          {
            jst.a("PlaylistSyncCheckRequest failed", paramnpv);
            i = 1;
          }
          break;
          label356:
          a.a();
          break label371;
        }
      }
      continue;
      label371:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     ogd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */