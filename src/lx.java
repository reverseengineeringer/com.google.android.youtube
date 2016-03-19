import java.util.Map;

public class lx
{
  private static Object[] c;
  private static int d;
  private static Object[] e;
  private static int f;
  Object[] a;
  int b;
  private int[] g;
  
  public lx()
  {
    g = lh.a;
    a = lh.b;
    b = 0;
  }
  
  public lx(byte paramByte)
  {
    e(10);
    b = 0;
  }
  
  private final int a()
  {
    int m = b;
    int i;
    if (m == 0) {
      i = -1;
    }
    int j;
    do
    {
      do
      {
        return i;
        j = lh.a(g, m, 0);
        i = j;
      } while (j < 0);
      i = j;
    } while (a[(j << 1)] == null);
    int k = j + 1;
    while ((k < m) && (g[k] == 0))
    {
      if (a[(k << 1)] == null) {
        return k;
      }
      k += 1;
    }
    j -= 1;
    for (;;)
    {
      if ((j < 0) || (g[j] != 0)) {
        break label121;
      }
      i = j;
      if (a[(j << 1)] == null) {
        break;
      }
      j -= 1;
    }
    label121:
    return k ^ 0xFFFFFFFF;
  }
  
  private final int a(Object paramObject, int paramInt)
  {
    int m = b;
    int i;
    if (m == 0) {
      i = -1;
    }
    int j;
    do
    {
      do
      {
        return i;
        j = lh.a(g, m, paramInt);
        i = j;
      } while (j < 0);
      i = j;
    } while (paramObject.equals(a[(j << 1)]));
    int k = j + 1;
    while ((k < m) && (g[k] == paramInt))
    {
      if (paramObject.equals(a[(k << 1)])) {
        return k;
      }
      k += 1;
    }
    j -= 1;
    for (;;)
    {
      if ((j < 0) || (g[j] != paramInt)) {
        break label156;
      }
      i = j;
      if (paramObject.equals(a[(j << 1)])) {
        break;
      }
      j -= 1;
    }
    label156:
    return k ^ 0xFFFFFFFF;
  }
  
  private static void a(int[] paramArrayOfInt, Object[] paramArrayOfObject, int paramInt)
  {
    if (paramArrayOfInt.length == 8) {
      try
      {
        if (f < 10)
        {
          paramArrayOfObject[0] = e;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label117;
          e = paramArrayOfObject;
          f += 1;
        }
        return;
      }
      finally {}
    }
    if (paramArrayOfInt.length == 4) {}
    for (;;)
    {
      try
      {
        if (d < 10)
        {
          paramArrayOfObject[0] = c;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label134;
          c = paramArrayOfObject;
          d += 1;
        }
        return;
      }
      finally {}
      label117:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
      break;
      return;
      label134:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
    }
  }
  
  private final void e(int paramInt)
  {
    if (paramInt == 8) {}
    for (;;)
    {
      try
      {
        if (e != null)
        {
          Object[] arrayOfObject1 = e;
          a = arrayOfObject1;
          e = (Object[])arrayOfObject1[0];
          g = ((int[])arrayOfObject1[1]);
          arrayOfObject1[1] = null;
          arrayOfObject1[0] = null;
          f -= 1;
          return;
        }
        g = new int[paramInt];
        a = new Object[paramInt << 1];
        return;
      }
      finally {}
      if (paramInt == 4) {
        try
        {
          if (c != null)
          {
            Object[] arrayOfObject2 = c;
            a = arrayOfObject2;
            c = (Object[])arrayOfObject2[0];
            g = ((int[])arrayOfObject2[1]);
            arrayOfObject2[1] = null;
            arrayOfObject2[0] = null;
            d -= 1;
            return;
          }
        }
        finally {}
      }
    }
  }
  
  public final int a(Object paramObject)
  {
    if (paramObject == null) {
      return a();
    }
    return a(paramObject, paramObject.hashCode());
  }
  
  public final Object a(int paramInt, Object paramObject)
  {
    paramInt = (paramInt << 1) + 1;
    Object localObject = a[paramInt];
    a[paramInt] = paramObject;
    return localObject;
  }
  
  public final void a(int paramInt)
  {
    if (g.length < paramInt)
    {
      int[] arrayOfInt = g;
      Object[] arrayOfObject = a;
      e(paramInt);
      if (b > 0)
      {
        System.arraycopy(arrayOfInt, 0, g, 0, b);
        System.arraycopy(arrayOfObject, 0, a, 0, b << 1);
      }
      a(arrayOfInt, arrayOfObject, b);
    }
  }
  
  public final void a(lx paramlx)
  {
    int i = 0;
    int j = b;
    a(b + j);
    if (b == 0) {
      if (j > 0)
      {
        System.arraycopy(g, 0, g, 0, j);
        System.arraycopy(a, 0, a, 0, j << 1);
        b = j;
      }
    }
    for (;;)
    {
      return;
      while (i < j)
      {
        put(paramlx.b(i), paramlx.c(i));
        i += 1;
      }
    }
  }
  
  final int b(Object paramObject)
  {
    int i = 1;
    int j = 1;
    int k = b << 1;
    Object[] arrayOfObject = a;
    if (paramObject == null)
    {
      i = j;
      while (i < k)
      {
        if (arrayOfObject[i] == null) {
          return i >> 1;
        }
        i += 2;
      }
    }
    do
    {
      i += 2;
      if (i >= k) {
        break;
      }
    } while (!paramObject.equals(arrayOfObject[i]));
    return i >> 1;
    return -1;
  }
  
  public final Object b(int paramInt)
  {
    return a[(paramInt << 1)];
  }
  
  public final Object c(int paramInt)
  {
    return a[((paramInt << 1) + 1)];
  }
  
  public void clear()
  {
    if (b != 0)
    {
      a(g, a, b);
      g = lh.a;
      a = lh.b;
      b = 0;
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    return a(paramObject) >= 0;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return b(paramObject) >= 0;
  }
  
  public final Object d(int paramInt)
  {
    int i = 8;
    Object localObject = a[((paramInt << 1) + 1)];
    if (b <= 1)
    {
      a(g, a, b);
      g = lh.a;
      a = lh.b;
      b = 0;
    }
    int[] arrayOfInt;
    Object[] arrayOfObject;
    do
    {
      return localObject;
      if ((g.length <= 8) || (b >= g.length / 3)) {
        break;
      }
      if (b > 8) {
        i = b + (b >> 1);
      }
      arrayOfInt = g;
      arrayOfObject = a;
      e(i);
      b -= 1;
      if (paramInt > 0)
      {
        System.arraycopy(arrayOfInt, 0, g, 0, paramInt);
        System.arraycopy(arrayOfObject, 0, a, 0, paramInt << 1);
      }
    } while (paramInt >= b);
    System.arraycopy(arrayOfInt, paramInt + 1, g, paramInt, b - paramInt);
    System.arraycopy(arrayOfObject, paramInt + 1 << 1, a, paramInt << 1, b - paramInt << 1);
    return localObject;
    b -= 1;
    if (paramInt < b)
    {
      System.arraycopy(g, paramInt + 1, g, paramInt, b - paramInt);
      System.arraycopy(a, paramInt + 1 << 1, a, paramInt << 1, b - paramInt << 1);
    }
    a[(b << 1)] = null;
    a[((b << 1) + 1)] = null;
    return localObject;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    for (;;)
    {
      return true;
      if ((paramObject instanceof Map))
      {
        paramObject = (Map)paramObject;
        if (size() != ((Map)paramObject).size()) {
          return false;
        }
        int i = 0;
        try
        {
          while (i < b)
          {
            Object localObject1 = b(i);
            Object localObject2 = c(i);
            Object localObject3 = ((Map)paramObject).get(localObject1);
            if (localObject2 == null)
            {
              if (localObject3 != null) {
                break label121;
              }
              if (!((Map)paramObject).containsKey(localObject1)) {
                break label121;
              }
            }
            else
            {
              boolean bool = localObject2.equals(localObject3);
              if (!bool) {
                return false;
              }
            }
            i += 1;
          }
          return false;
        }
        catch (NullPointerException paramObject)
        {
          return false;
        }
        catch (ClassCastException paramObject)
        {
          return false;
        }
      }
    }
    label121:
    return false;
  }
  
  public Object get(Object paramObject)
  {
    int i = a(paramObject);
    if (i >= 0) {
      return a[((i << 1) + 1)];
    }
    return null;
  }
  
  public int hashCode()
  {
    int[] arrayOfInt = g;
    Object[] arrayOfObject = a;
    int n = b;
    int i = 1;
    int j = 0;
    int k = 0;
    if (j < n)
    {
      Object localObject = arrayOfObject[i];
      int i1 = arrayOfInt[j];
      if (localObject == null) {}
      for (int m = 0;; m = localObject.hashCode())
      {
        k += (m ^ i1);
        j += 1;
        i += 2;
        break;
      }
    }
    return k;
  }
  
  public boolean isEmpty()
  {
    return b <= 0;
  }
  
  public Object put(Object paramObject1, Object paramObject2)
  {
    int k = 8;
    int i;
    int j;
    if (paramObject1 == null)
    {
      i = a();
      j = 0;
    }
    while (i >= 0)
    {
      i = (i << 1) + 1;
      paramObject1 = a[i];
      a[i] = paramObject2;
      return paramObject1;
      j = paramObject1.hashCode();
      i = a(paramObject1, j);
    }
    int m = i ^ 0xFFFFFFFF;
    if (b >= g.length)
    {
      if (b < 8) {
        break label267;
      }
      i = b + (b >> 1);
    }
    for (;;)
    {
      int[] arrayOfInt = g;
      Object[] arrayOfObject = a;
      e(i);
      if (g.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, g, 0, arrayOfInt.length);
        System.arraycopy(arrayOfObject, 0, a, 0, arrayOfObject.length);
      }
      a(arrayOfInt, arrayOfObject, b);
      if (m < b)
      {
        System.arraycopy(g, m, g, m + 1, b - m);
        System.arraycopy(a, m << 1, a, m + 1 << 1, b - m << 1);
      }
      g[m] = j;
      a[(m << 1)] = paramObject1;
      a[((m << 1) + 1)] = paramObject2;
      b += 1;
      return null;
      label267:
      i = k;
      if (b < 4) {
        i = 4;
      }
    }
  }
  
  public Object remove(Object paramObject)
  {
    int i = a(paramObject);
    if (i >= 0) {
      return d(i);
    }
    return null;
  }
  
  public int size()
  {
    return b;
  }
  
  public String toString()
  {
    if (isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(b * 28);
    localStringBuilder.append('{');
    int i = 0;
    if (i < b)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject = b(i);
      if (localObject != this)
      {
        localStringBuilder.append(localObject);
        label70:
        localStringBuilder.append('=');
        localObject = c(i);
        if (localObject == this) {
          break label111;
        }
        localStringBuilder.append(localObject);
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append("(this Map)");
        break label70;
        label111:
        localStringBuilder.append("(this Map)");
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     lx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */