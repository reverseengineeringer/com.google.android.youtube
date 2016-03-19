import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.TimeUnit;

public final class mzg
{
  public static final mzg a = new mzg(null, null);
  public final Map b;
  public jjw c;
  public final mzl d;
  private final fci e;
  
  public mzg(fci paramfci, mzl parammzl)
  {
    this(paramfci, parammzl, (byte)0);
  }
  
  private mzg(fci paramfci, mzl parammzl, byte paramByte)
  {
    e = paramfci;
    c = null;
    d = parammzl;
    b = Collections.synchronizedMap(new mzh(5, 5));
  }
  
  public static long a(ewn paramewn, long paramLong)
  {
    int i = paramewn.a(paramLong);
    long l = c[i];
    return b[i] * (paramLong - e[i]) / d[i] + l;
  }
  
  public static String a(Set paramSet, String paramString1, String paramString2)
  {
    long l1 = Long.MIN_VALUE;
    Object localObject = null;
    Iterator localIterator1 = paramSet.iterator();
    while (localIterator1.hasNext())
    {
      Iterator localIterator2 = ((fci)localIterator1.next()).a().iterator();
      long l2 = l1;
      paramSet = (Set)localObject;
      localObject = paramSet;
      l1 = l2;
      if (localIterator2.hasNext())
      {
        localObject = (String)localIterator2.next();
        if ((!paramString1.equals(localObject.split("\\.")[0])) || (!paramString2.equals(localObject.split("\\.")[1])) || ((paramSet != null) && (mzk.a((String)localObject) <= l2))) {
          break label144;
        }
        l2 = mzk.a((String)localObject);
        paramSet = (Set)localObject;
      }
    }
    label144:
    for (;;)
    {
      break;
      return (String)localObject;
    }
  }
  
  private final mzi a(Set paramSet, String paramString, ewn paramewn, long paramLong)
  {
    TreeSet localTreeSet = new TreeSet();
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      Object localObject1 = ((fci)paramSet.next()).a(paramString);
      if (localObject1 != null)
      {
        localObject1 = ((NavigableSet)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          Object localObject2 = (fcp)((Iterator)localObject1).next();
          long l1 = b(paramewn, b);
          long l2 = b;
          localObject2 = new mzj(l1, b(paramewn, c + l2));
          Object localObject3 = new TreeSet(localTreeSet.subSet(new mzj(a, b), true, new mzj(b, b), true));
          if ((((TreeSet)localObject3).size() > 0) && (lastb > b)) {
            ((TreeSet)localObject3).remove(((TreeSet)localObject3).last());
          }
          localTreeSet.removeAll((Collection)localObject3);
          localObject3 = (mzj)localTreeSet.floor(localObject2);
          mzj localmzj = (mzj)localTreeSet.ceiling(localObject2);
          if ((localObject3 != null) && (((mzj)localObject3).a((mzj)localObject2)))
          {
            i = 1;
            label258:
            if (!((mzj)localObject2).a(localmzj)) {
              break label337;
            }
            if (i == 0) {
              break label308;
            }
            b = Math.max(b, b);
          }
          for (;;)
          {
            localTreeSet.remove(localmzj);
            break;
            i = 0;
            break label258;
            label308:
            b = Math.max(b, b);
            localTreeSet.add(localObject2);
          }
          label337:
          if (i != 0) {
            b = Math.max(b, b);
          } else {
            localTreeSet.add(localObject2);
          }
        }
      }
    }
    paramSet = (mzj)localTreeSet.floor(new mzj(paramLong, 2147483647L));
    if ((paramSet == null) || (paramLong >= b)) {
      return new mzi(paramLong, a(paramewn, paramLong), 0L, -1L);
    }
    int i = paramewn.a(b);
    if ((i == a - 1) && (b == e[i] + d[i])) {
      return new mzi(paramLong, a(paramewn, paramLong), -2L, a(paramewn, b));
    }
    return new mzi(paramLong, a(paramewn, paramLong), b, a(paramewn, b));
  }
  
  private static long b(ewn paramewn, long paramLong)
  {
    int j = Arrays.binarySearch(c, paramLong);
    if (j == -1) {
      return -1L;
    }
    int i = j;
    if (j < 0) {
      i = -(j + 2);
    }
    paramLong = d[i] * (paramLong - c[i]) / b[i];
    return e[i] + paramLong;
  }
  
  public final Set a()
  {
    HashSet localHashSet = new HashSet();
    if (c != null) {
      localHashSet.addAll((Collection)c.get());
    }
    if (e != null) {
      localHashSet.add(e);
    }
    return localHashSet;
  }
  
  public final mzi a(String paramString1, String paramString2, long paramLong)
  {
    jju.a(paramString1);
    jju.a(paramString2);
    Set localSet = a();
    if (d == null) {
      return new mzi(paramLong, -1L, -1L, -1L);
    }
    paramString2 = a(localSet, paramString1, paramString2);
    if (paramString2 == null) {
      return new mzi(paramLong, -1L, -1L, -1L);
    }
    paramString1 = (ewn)b.get(paramString2);
    if (paramString1 == null) {
      paramString1 = d.a(localSet, paramString2);
    }
    for (;;)
    {
      if (paramString1 == null) {
        return new mzi(paramLong, -1L, -1L, -1L);
      }
      b.put(paramString2, paramString1);
      return a(localSet, paramString2, paramString1, paramLong);
    }
  }
  
  public final mzi a(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3)
  {
    jju.a(paramString1);
    jju.a(paramString2);
    Set localSet = a();
    if (d == null) {
      return new mzi(paramLong1, -1L, -1L, -1L);
    }
    paramString1 = a(localSet, paramString1, paramString2);
    paramString2 = mzl.a(paramLong2, paramLong3);
    if (paramString2 == null) {
      return new mzi(paramLong1, -1L, -1L, -1L);
    }
    return a(localSet, paramString1, paramString2, paramLong1);
  }
  
  public final mzi a(lxg paramlxg, long paramLong)
  {
    mzi localmzi1 = null;
    if (!paramlxg.m()) {
      localmzi1 = a(b, lyx.a(a.a, a.m), paramLong);
    }
    mzi localmzi2;
    if (localmzi1 != null)
    {
      localmzi2 = localmzi1;
      if (a != -1L) {}
    }
    else
    {
      localmzi2 = a(b, lyx.a(a.a, a.m), paramLong, a.j, TimeUnit.MILLISECONDS.toMicros(c));
    }
    return localmzi2;
  }
}

/* Location:
 * Qualified Name:     mzg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */