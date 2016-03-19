import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class niw
  implements nje
{
  private final njc g;
  private final jjw h;
  private final jnl i;
  private final fba j;
  private final njm k;
  private final jjw l;
  
  public niw(njc paramnjc, jjw paramjjw1, jnl paramjnl, fba paramfba, njm paramnjm, jjw paramjjw2)
  {
    g = ((njc)jju.a(paramnjc));
    h = ((jjw)jju.a(paramjjw1));
    i = ((jnl)jju.a(paramjnl));
    j = ((fba)jju.a(paramfba));
    k = ((njm)jju.a(paramnjm));
    l = ((jjw)jju.a(paramjjw2));
  }
  
  private final int a(lyg paramlyg)
  {
    int n = ((Integer)l.get()).intValue();
    if (b.q != null) {}
    for (int m = b.q.a;; m = 0) {
      return Math.max(n, m);
    }
  }
  
  private static List a(Collection paramCollection, Set paramSet)
  {
    if (paramSet == null) {
      return new ArrayList(paramCollection);
    }
    ArrayList localArrayList = new ArrayList();
    if (paramSet.isEmpty()) {
      return localArrayList;
    }
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      lxg locallxg = (lxg)paramCollection.next();
      if (paramSet.contains(Integer.valueOf(a.a))) {
        localArrayList.add(locallxg);
      }
    }
    return localArrayList;
  }
  
  private static List a(List paramList, String paramString)
  {
    boolean bool = TextUtils.isEmpty(paramString);
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList1 = new ArrayList();
    Iterator localIterator = paramList.iterator();
    if (localIterator.hasNext())
    {
      lxg locallxg = (lxg)localIterator.next();
      if ((a.r != null) && (a.r.c)) {}
      for (int m = 1;; m = 0)
      {
        if (m != 0) {
          localArrayList2.add(locallxg);
        }
        if ((bool) || (!paramString.equals(locallxg.e()))) {
          break;
        }
        localArrayList1.add(locallxg);
        break;
      }
    }
    if (!localArrayList1.isEmpty()) {
      paramList = localArrayList1;
    }
    while (localArrayList2.isEmpty()) {
      return paramList;
    }
    return localArrayList2;
  }
  
  private static void a(List paramList)
  {
    HashSet localHashSet = new HashSet();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str = ((lxg)paramList.next()).e();
      if (localHashSet.contains(str)) {
        paramList.remove();
      } else {
        localHashSet.add(str);
      }
    }
  }
  
  private static void a(List paramList, int paramInt, boolean paramBoolean)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      lxg locallxg = (lxg)paramList.next();
      if ((!paramBoolean) || (!jup.a(d)))
      {
        int m = locallxg.f();
        if ((m == -1) || (m > paramInt)) {
          paramList.remove();
        }
      }
    }
  }
  
  private static lyq[] a(List paramList, nja paramnja)
  {
    HashMap localHashMap = new HashMap();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      lxg locallxg = (lxg)paramList.next();
      m = locallxg.f();
      String str = locallxg.d();
      if ((m != -1) && (!TextUtils.isEmpty(str)) && ((paramnja == null) || (paramnja.a(m) == 0)) && ((!localHashMap.containsKey(str)) || (jup.a(d)))) {
        localHashMap.put(str, locallxg);
      }
    }
    paramList = new lyq[localHashMap.size()];
    paramnja = localHashMap.entrySet().iterator();
    int m = 0;
    while (paramnja.hasNext())
    {
      paramList[m] = new lyq((lxg)((Map.Entry)paramnja.next()).getValue());
      m += 1;
    }
    Arrays.sort(paramList);
    return paramList;
  }
  
  private static lxf[] b(List paramList)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramList.iterator();
    label108:
    while (localIterator.hasNext())
    {
      paramList = (lxg)localIterator.next();
      String str = paramList.e();
      if (a.r != null) {}
      for (paramList = a.r.a;; paramList = "")
      {
        if ((TextUtils.isEmpty(str)) || (TextUtils.isEmpty(paramList)) || (localHashMap.containsKey(str))) {
          break label108;
        }
        localHashMap.put(str, new lxf(str, paramList));
        break;
      }
    }
    paramList = (lxf[])localHashMap.values().toArray(new lxf[localHashMap.size()]);
    Arrays.sort(paramList);
    return paramList;
  }
  
  public final njd a(lyg paramlyg, Collection paramCollection, njb paramnjb, Set paramSet1, Set paramSet2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt)
  {
    jju.a(paramlyg);
    njb localnjb = paramnjb;
    if (paramnjb == null) {
      localnjb = g.a(paramBoolean1);
    }
    List localList = a(paramCollection, paramSet1);
    paramSet2 = a(paramCollection, paramSet2);
    paramCollection = (Set)lya.b.get();
    paramnjb = localList.iterator();
    while (paramnjb.hasNext()) {
      if (!paramCollection.contains(((lxg)paramnjb.next()).c())) {
        paramnjb.remove();
      }
    }
    if ((localList.size() != 1) || (!jup.a(get0d))) {
      a(localList, a(paramlyg), false);
    }
    if ((i.b()) && (k.a.getBoolean("limit_mobile_data_usage", false))) {
      a(localList, 480, true);
    }
    Collections.sort(localList, new niy());
    paramCollection = localList.iterator();
    int m = 0;
    while (paramCollection.hasNext())
    {
      paramnjb = (lxg)paramCollection.next();
      if (paramnjb.f() < m) {
        paramCollection.remove();
      } else {
        m = paramnjb.f();
      }
    }
    paramSet1 = a(localList, null);
    paramnjb = b;
    if (paramInt < Integer.MAX_VALUE)
    {
      new StringBuilder(44).append("Restricting the video quality to ").append(paramInt);
      if (!paramBoolean1)
      {
        a(localList, paramInt, false);
        paramCollection = a(localList, null);
      }
      while (paramCollection.length == 0)
      {
        throw new niz(60 + "Video not supported/available due to " + paramInt + " restriction");
        paramCollection = a(localList, new nja(paramInt, 0));
        paramnjb = new nja(Math.min(a, paramInt), Math.min(b, paramInt));
      }
      paramSet1 = paramnjb;
      paramnjb = paramCollection;
      paramCollection = paramSet1;
    }
    for (;;)
    {
      paramSet1 = j;
      Object localObject1 = h;
      boolean bool3 = d;
      boolean bool1;
      Object localObject2;
      long l1;
      label485:
      label548:
      label566:
      boolean bool2;
      if ((b.j != null) && (b.j.a))
      {
        bool1 = true;
        lyg.c();
        localObject2 = paramlyg.G();
        if (b.b == null) {
          break label720;
        }
        l1 = b.b.S;
        long l2 = j.a();
        if ((((List)localObject2).isEmpty()) && (l1 == 0L)) {
          break label738;
        }
        if ((!((List)localObject2).isEmpty()) && (!((List)localObject2).contains(Integer.valueOf(i.j())))) {
          break label726;
        }
        paramInt = 1;
        if ((l1 != 0L) && (l2 >= l1)) {
          break label732;
        }
        m = 1;
        if ((paramInt == 0) || (m == 0)) {
          break label738;
        }
        bool2 = true;
        label579:
        localObject1 = new nix(paramSet1, (jjw)localObject1, bool3, bool1, false, bool2);
        a = false;
        Collections.sort(localList, (Comparator)localObject1);
        Collections.sort(paramSet2, (Comparator)localObject1);
        if (!localList.isEmpty()) {
          break label744;
        }
        paramlyg = null;
        label631:
        if (paramBoolean1) {
          break label868;
        }
      }
      label720:
      label726:
      label732:
      label738:
      label744:
      label868:
      for (paramSet1 = b.a(localList);; paramSet1 = localList)
      {
        localList = c.a(paramSet2);
        localObject2 = b(localList);
        paramSet2 = localList;
        if (!paramBoolean1) {
          paramSet2 = a(localList, e);
        }
        if ((paramSet1.isEmpty()) && (paramBoolean2))
        {
          throw new niz("Video not supported/available");
          bool1 = false;
          break;
          l1 = 0L;
          break label485;
          paramInt = 0;
          break label548;
          m = 0;
          break label566;
          bool2 = false;
          break label579;
          paramlyg = (lxg)localList.get(0);
          break label631;
        }
        if ((paramSet2.isEmpty()) && (paramBoolean3)) {
          throw new niz("Audio not supported/available");
        }
        a = true;
        Collections.sort(paramSet1, (Comparator)localObject1);
        Collections.sort(paramSet2, (Comparator)localObject1);
        a(paramSet2);
        return new njd((lxg[])paramSet1.toArray(new lxg[paramSet1.size()]), (lxg[])paramSet2.toArray(new lxg[paramSet2.size()]), paramlyg, paramnjb, (lxf[])localObject2, paramCollection, e);
      }
      paramCollection = paramnjb;
      paramnjb = paramSet1;
    }
  }
  
  public final njd a(lyg paramlyg, lys paramlys, njb paramnjb, Set paramSet1, Set paramSet2)
  {
    jju.a(paramlyg);
    if ((h) || (paramlys.a()))
    {
      paramlys = g;
      if (((paramSet1 != null) && (!paramSet1.contains(Integer.valueOf(93)))) || (paramlys == null)) {
        throw new niz("HLS not supported/available");
      }
      paramlyg = new nja(Math.min(Integer.MAX_VALUE, a(paramlyg)), 0);
      paramnjb = a;
      paramSet1 = b;
      paramSet2 = c;
      return new njd(new lxg[] { paramlys }, paramnjb, paramlys, paramSet1, paramSet2, paramlyg, null);
    }
    return a(paramlyg, b, paramnjb, paramSet1, paramSet2, false, true, false, Integer.MAX_VALUE);
  }
}

/* Location:
 * Qualified Name:     niw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */