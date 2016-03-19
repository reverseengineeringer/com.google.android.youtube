import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class pno
{
  Uri a;
  lsy b;
  int c;
  private final Map d = new HashMap();
  private final nrg e;
  private final noa f;
  private final pnp[] g;
  
  pno(nrg paramnrg, noa paramnoa, pnp... paramVarArgs)
  {
    e = ((nrg)jju.a(paramnrg));
    f = ((noa)jju.a(paramnoa));
    g = ((pnp[])jju.a(paramVarArgs));
  }
  
  private final int c(String paramString1, String paramString2)
  {
    List localList = (List)d.get(paramString1);
    if ((localList == null) || (localList.isEmpty())) {}
    for (int i = paramString1.length() + 1;; i = 0) {
      return i + paramString2.length() + 1;
    }
  }
  
  final void a(String paramString1, String paramString2)
  {
    int k = c(paramString1, paramString2);
    int i = c;
    pnp[] arrayOfpnp = g;
    int m = arrayOfpnp.length;
    int j = 0;
    while (j < m)
    {
      i += arrayOfpnp[j].a();
      j += 1;
    }
    j = k;
    if (i + k > 1900)
    {
      if (a()) {
        j = c(paramString1, paramString2);
      }
    }
    else
    {
      c = (j + c);
      b(paramString1, paramString2);
    }
  }
  
  public final boolean a()
  {
    int j = 0;
    if ((a == null) || (b == null))
    {
      nqz.a(nra.b, nrb.b, "Tried to send ping before trackingURI info received. QOE events will be lost.");
      return false;
    }
    Object localObject1 = d.values().iterator();
    do
    {
      if (!((Iterator)localObject1).hasNext()) {
        break;
      }
    } while (((List)((Iterator)localObject1).next()).isEmpty());
    for (int i = 0; i != 0; i = 1) {
      return true;
    }
    localObject1 = juj.a(a);
    Object localObject2 = g;
    int k = localObject2.length;
    i = j;
    while (i < k)
    {
      localObject2[i].a((juj)localObject1);
      i += 1;
    }
    localObject2 = d.entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
      List localList = (List)localEntry.getValue();
      if (!localList.isEmpty())
      {
        ((juj)localObject1).a((String)localEntry.getKey(), TextUtils.join(",", localList), ",:;");
        localList.clear();
      }
    }
    c = a.toString().length();
    localObject1 = a.build();
    localObject2 = String.valueOf(localObject1);
    jst.b(String.valueOf(localObject2).length() + 8 + "Pinging " + (String)localObject2);
    localObject1 = nrg.a("qoe").a((Uri)localObject1);
    e = true;
    localObject1 = ((nrl)localObject1).a(new lbg(b));
    e.a(f, (nrl)localObject1, nur.a);
    return true;
  }
  
  final void b(String paramString1, String paramString2)
  {
    List localList = (List)d.get(paramString1);
    Object localObject = localList;
    if (localList == null)
    {
      localObject = new ArrayList();
      d.put(paramString1, localObject);
    }
    ((List)localObject).add(paramString2);
  }
}

/* Location:
 * Qualified Name:     pno
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */