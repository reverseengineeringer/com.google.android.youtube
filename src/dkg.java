import android.net.Uri;
import android.os.AsyncTask;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class dkg
  implements svs
{
  dkg(dkd paramdkd) {}
  
  public final void a()
  {
    a.b.d(new epn());
  }
  
  public final void a(String paramString, long paramLong1, long paramLong2, double paramDouble)
  {
    dkd localdkd = a;
    if ((paramString != null) && (f.containsKey(paramString))) {}
    for (paramString = (epp)f.get(paramString);; paramString = null)
    {
      if (paramString != null)
      {
        g = (1.0D * paramLong1 / paramLong2);
        h = paramDouble;
        a.a(paramString);
      }
      return;
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    dkd localdkd = a;
    if ((paramString1 != null) && (f.containsKey(paramString1)))
    {
      paramString1 = (epp)f.get(paramString1);
      if (paramString1 != null)
      {
        jju.a(paramString2);
        if (f != null) {
          break label71;
        }
        f = paramString2;
      }
    }
    label71:
    while (paramString2.equals(f))
    {
      a.a(paramString1);
      return;
      paramString1 = null;
      break;
    }
    paramString1 = f;
    throw new AssertionError(String.valueOf(paramString1).length() + 43 + String.valueOf(paramString2).length() + "Video id is not allowed to change from " + paramString1 + " to " + paramString2);
  }
  
  public final void a(String paramString, sxh paramsxh)
  {
    dkd localdkd = a;
    if ((paramString != null) && (f.containsKey(paramString))) {}
    for (paramString = (epp)f.get(paramString);; paramString = null)
    {
      if (paramString != null)
      {
        paramString.a(paramsxh);
        a.a(paramString);
      }
      return;
    }
  }
  
  public final void a(String paramString, boolean paramBoolean, sxh paramsxh)
  {
    Object localObject = a;
    if ((paramString != null) && (f.containsKey(paramString))) {}
    for (paramString = (epp)f.get(paramString);; paramString = null)
    {
      if (paramString != null)
      {
        paramString.a(paramBoolean, paramsxh);
        if ((paramsxh != null) && (a == 1))
        {
          paramsxh = a;
          localObject = f.entrySet().iterator();
          while (((Iterator)localObject).hasNext())
          {
            Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
            if (localEntry.getValue() == paramString) {
              f.remove(localEntry.getKey());
            }
          }
          d.c(paramString);
          jrc.a(a.a, tcm.aa, 1);
        }
      }
      return;
    }
  }
  
  public final void a(List paramList)
  {
    paramList = new ArrayList(paramList);
    Collections.sort(paramList, new dkh());
    a.e.b();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      suy localsuy = (suy)paramList.next();
      a.a(localsuy);
    }
  }
  
  public final void a(suy paramsuy)
  {
    dkd localdkd = a;
    sxh localsxh = paramsuy.e();
    Object localObject1 = paramsuy.j();
    String str;
    Object localObject2;
    if ((localObject1 == null) || (a != 1))
    {
      str = paramsuy.c();
      jju.a(str);
      localObject2 = (epp)f.get(str);
      localObject1 = localObject2;
      if (localObject2 == null) {
        if (a.d != null) {
          break label277;
        }
      }
    }
    label277:
    for (localObject1 = null;; localObject1 = (sxi)a.d.clone())
    {
      localObject2 = new rhi();
      a = h;
      c = new rwn();
      c.l = new qoy();
      c.l.b = paramsuy.c();
      localObject1 = new epp(a, (rhi)localObject2, a.c);
      if (((localsxh == null) || (a != 3)) && (paramsuy.d() != null)) {
        new dke(localdkd, Uri.parse(paramsuy.d()), (epp)localObject1).executeOnExecutor(e, new Void[0]);
      }
      f.put(str, localObject1);
      g.a(paramsuy.c(), suy.a(a.l), 0L);
      ((epp)localObject1).a(paramsuy.e());
      ((epp)localObject1).b(paramsuy.h());
      ((epp)localObject1).a(a.r, paramsuy.j());
      localdkd.a((epp)localObject1);
      return;
    }
  }
  
  public final void b(String paramString, sxh paramsxh)
  {
    dkd localdkd = a;
    if ((paramString != null) && (f.containsKey(paramString))) {}
    for (paramString = (epp)f.get(paramString);; paramString = null)
    {
      if (paramString != null)
      {
        paramString.b(paramsxh);
        a.a(paramString);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     dkg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */