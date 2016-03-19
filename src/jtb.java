import android.util.Pair;
import java.lang.ref.ReferenceQueue;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public final class jtb
  extends AbstractMap
  implements Map
{
  jti[] a;
  volatile int b;
  private final ReferenceQueue c;
  private int d;
  private final int e;
  private int f;
  private Set g;
  private Collection h;
  private final jtl i;
  
  public jtb(jtl paramjtl)
  {
    this(paramjtl, (byte)0);
  }
  
  private jtb(jtl paramjtl, byte paramByte)
  {
    jju.a(true, 25 + "capacity < 0: 16");
    i = ((jtl)jju.a(paramjtl));
    d = 0;
    a = new jti[16];
    e = 7500;
    a();
    c = new ReferenceQueue();
  }
  
  private final void a()
  {
    f = ((int)(a.length * e / 10000L));
  }
  
  private final void b()
  {
    Object localObject2;
    for (Object localObject1 = null;; localObject1 = localObject2)
    {
      jti localjti = (jti)c.poll();
      if (localjti == null) {
        break;
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = new HashSet();
      }
      ((Set)localObject2).add(Pair.create(localjti, c));
      a(localjti);
    }
    if ((localObject1 != null) && (!((Set)localObject1).isEmpty())) {
      i.a((Set)localObject1);
    }
  }
  
  final jti a(Object paramObject)
  {
    b();
    Object localObject;
    if (paramObject != null)
    {
      int j = paramObject.hashCode();
      j += (j << 15 ^ 0xCD7D);
      j ^= j >>> 10;
      j += (j << 3);
      j ^= j >>> 6;
      j += (j << 2) + (j << 14);
      int k = a.length;
      for (localObject = a[(((j ^ j >>> 16) & 0x7FFFFFFF) % k)]; localObject != null; localObject = d) {
        if (paramObject.equals(((jti)localObject).get())) {
          return (jti)localObject;
        }
      }
      return null;
    }
    for (paramObject = a[0];; paramObject = d)
    {
      if (paramObject == null) {
        break label140;
      }
      localObject = paramObject;
      if (b) {
        break;
      }
    }
    label140:
    return null;
  }
  
  final void a(jti paramjti)
  {
    Object localObject2 = null;
    int j = (a & 0x7FFFFFFF) % a.length;
    label69:
    label81:
    jti localjti;
    for (Object localObject1 = a[j];; localObject1 = localjti)
    {
      if (localObject1 != null)
      {
        if (paramjti != localObject1) {
          break label81;
        }
        b += 1;
        if (localObject2 != null) {
          break label69;
        }
        a[j] = d;
      }
      for (;;)
      {
        d -= 1;
        return;
        d = d;
      }
      localjti = d;
      localObject2 = localObject1;
    }
  }
  
  public final void clear()
  {
    if (d > 0)
    {
      d = 0;
      Arrays.fill(a, null);
      b += 1;
      while (c.poll() != null) {}
    }
  }
  
  protected final Object clone()
  {
    jtb localjtb = (jtb)super.clone();
    g = null;
    h = null;
    return localjtb;
  }
  
  public final boolean containsKey(Object paramObject)
  {
    return a(paramObject) != null;
  }
  
  public final boolean containsValue(Object paramObject)
  {
    b();
    if (paramObject != null)
    {
      j = a.length;
      for (;;)
      {
        j -= 1;
        if (j < 0) {
          break;
        }
        for (jti localjti = a[j]; localjti != null; localjti = d) {
          if (((localjti.get() != null) || (b)) && (paramObject.equals(c))) {
            return true;
          }
        }
      }
    }
    int j = a.length;
    label125:
    for (;;)
    {
      j -= 1;
      if (j < 0) {
        break label128;
      }
      for (paramObject = a[j];; paramObject = d)
      {
        if (paramObject == null) {
          break label125;
        }
        if (((((jti)paramObject).get() != null) || (b)) && (c == null)) {
          break;
        }
      }
    }
    label128:
    return false;
  }
  
  public final Set entrySet()
  {
    b();
    return new jtc(this);
  }
  
  public final Object get(Object paramObject)
  {
    Object localObject2 = null;
    b();
    Object localObject1;
    if (paramObject != null)
    {
      int j = paramObject.hashCode();
      j += (j << 15 ^ 0xCD7D);
      j ^= j >>> 10;
      j += (j << 3);
      j ^= j >>> 6;
      j += (j << 2) + (j << 14);
      int k = a.length;
      for (jti localjti = a[(((j ^ j >>> 16) & 0x7FFFFFFF) % k)];; localjti = d)
      {
        localObject1 = localObject2;
        if (localjti != null)
        {
          if (paramObject.equals(localjti.get())) {
            localObject1 = c;
          }
        }
        else {
          return localObject1;
        }
      }
    }
    for (paramObject = a[0];; paramObject = d)
    {
      localObject1 = localObject2;
      if (paramObject == null) {
        break;
      }
      if (b) {
        return c;
      }
    }
  }
  
  public final boolean isEmpty()
  {
    return size() == 0;
  }
  
  public final Set keySet()
  {
    b();
    if (g == null) {
      g = new jte(this);
    }
    return g;
  }
  
  public final Object put(Object paramObject1, Object paramObject2)
  {
    int n = 0;
    b();
    if (paramObject1 != null)
    {
      j = paramObject1.hashCode();
      j += (j << 15 ^ 0xCD7D);
      j ^= j >>> 10;
      j += (j << 3);
      j ^= j >>> 6;
      j += (j << 2) + (j << 14);
      j = ((j ^ j >>> 16) & 0x7FFFFFFF) % a.length;
      for (localObject = a[j]; (localObject != null) && (!paramObject1.equals(((jti)localObject).get())); localObject = d) {}
    }
    for (Object localObject = a[0]; (localObject != null) && (!b); localObject = d) {}
    int j = 0;
    for (;;)
    {
      if (localObject == null)
      {
        b += 1;
        int k = d + 1;
        d = k;
        if (k <= f) {
          break label428;
        }
        k = a.length << 1;
        j = k;
        if (k == 0) {
          j = 1;
        }
        jti[] arrayOfjti = new jti[j];
        k = 0;
        while (k < a.length)
        {
          localObject = a[k];
          if (localObject != null)
          {
            if (b) {}
            for (int m = 0;; m = (a & 0x7FFFFFFF) % j)
            {
              jti localjti = d;
              d = arrayOfjti[m];
              arrayOfjti[m] = localObject;
              localObject = localjti;
              break;
            }
          }
          k += 1;
        }
        a = arrayOfjti;
        a();
        if (paramObject1 == null) {
          j = n;
        }
      }
      label428:
      for (;;)
      {
        paramObject1 = new jti(paramObject1, paramObject2, c);
        d = a[j];
        a[j] = paramObject1;
        return null;
        j = paramObject1.hashCode();
        j += (j << 15 ^ 0xCD7D);
        j ^= j >>> 10;
        j += (j << 3);
        j ^= j >>> 6;
        j += (j << 2) + (j << 14);
        j = ((j ^ j >>> 16) & 0x7FFFFFFF) % a.length;
        continue;
        paramObject1 = c;
        c = paramObject2;
        return paramObject1;
      }
    }
  }
  
  public final void putAll(Map paramMap)
  {
    if (paramMap.entrySet() != null) {
      super.putAll(paramMap);
    }
  }
  
  public final Object remove(Object paramObject)
  {
    Object localObject5 = null;
    int k = 0;
    b();
    int j;
    Object localObject2;
    Object localObject3;
    Object localObject4;
    if (paramObject != null)
    {
      j = paramObject.hashCode();
      j += (j << 15 ^ 0xCD7D);
      j ^= j >>> 10;
      j += (j << 3);
      j ^= j >>> 6;
      j += (j << 2) + (j << 14);
      k = ((j ^ j >>> 16) & 0x7FFFFFFF) % a.length;
      localObject2 = a[k];
      localObject1 = null;
      for (;;)
      {
        localObject3 = localObject1;
        localObject4 = localObject2;
        j = k;
        if (localObject2 == null) {
          break;
        }
        localObject3 = localObject1;
        localObject4 = localObject2;
        j = k;
        if (paramObject.equals(((jti)localObject2).get())) {
          break;
        }
        localObject3 = d;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    Object localObject1 = a[0];
    paramObject = null;
    for (;;)
    {
      localObject3 = paramObject;
      localObject4 = localObject1;
      j = k;
      if (localObject1 == null) {
        break;
      }
      localObject3 = paramObject;
      localObject4 = localObject1;
      j = k;
      if (b) {
        break;
      }
      localObject2 = d;
      paramObject = localObject1;
      localObject1 = localObject2;
    }
    paramObject = localObject5;
    if (localObject4 != null)
    {
      b += 1;
      if (localObject3 != null) {
        break label252;
      }
      a[j] = d;
    }
    for (;;)
    {
      d -= 1;
      paramObject = c;
      return paramObject;
      label252:
      d = d;
    }
  }
  
  public final int size()
  {
    b();
    return d;
  }
  
  public final Collection values()
  {
    b();
    if (h == null) {
      h = new jtg(this);
    }
    return h;
  }
}

/* Location:
 * Qualified Name:     jtb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */