import java.util.Map;

public class gty
{
  private static Object[] d;
  private static int e;
  private static Object[] f;
  private static int g;
  int[] a = gtr.a;
  Object[] b = gtr.b;
  int c = 0;
  
  static void a(int[] paramArrayOfInt, Object[] paramArrayOfObject, int paramInt)
  {
    if (paramArrayOfInt.length == 8) {
      try
      {
        if (g < 10)
        {
          paramArrayOfObject[0] = f;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label117;
          f = paramArrayOfObject;
          g += 1;
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
        if (e < 10)
        {
          paramArrayOfObject[0] = d;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt = (paramInt << 1) - 1;
          break label134;
          d = paramArrayOfObject;
          e += 1;
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
  
  private final Object c(int paramInt)
  {
    return b[(paramInt << 1)];
  }
  
  private final Object d(int paramInt)
  {
    return b[((paramInt << 1) + 1)];
  }
  
  final int a()
  {
    int m = c;
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
        j = gtr.a(a, m, 0);
        i = j;
      } while (j < 0);
      i = j;
    } while (b[(j << 1)] == null);
    int k = j + 1;
    while ((k < m) && (a[k] == 0))
    {
      if (b[(k << 1)] == null) {
        return k;
      }
      k += 1;
    }
    j -= 1;
    for (;;)
    {
      if ((j < 0) || (a[j] != 0)) {
        break label121;
      }
      i = j;
      if (b[(j << 1)] == null) {
        break;
      }
      j -= 1;
    }
    label121:
    return k ^ 0xFFFFFFFF;
  }
  
  final int a(Object paramObject)
  {
    int i = 1;
    int j = 1;
    int k = c << 1;
    Object[] arrayOfObject = b;
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
  
  final int a(Object paramObject, int paramInt)
  {
    int m = c;
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
        j = gtr.a(a, m, paramInt);
        i = j;
      } while (j < 0);
      i = j;
    } while (paramObject.equals(b[(j << 1)]));
    int k = j + 1;
    while ((k < m) && (a[k] == paramInt))
    {
      if (paramObject.equals(b[(k << 1)])) {
        return k;
      }
      k += 1;
    }
    j -= 1;
    for (;;)
    {
      if ((j < 0) || (a[j] != paramInt)) {
        break label156;
      }
      i = j;
      if (paramObject.equals(b[(j << 1)])) {
        break;
      }
      j -= 1;
    }
    label156:
    return k ^ 0xFFFFFFFF;
  }
  
  final void a(int paramInt)
  {
    if (paramInt == 8) {}
    for (;;)
    {
      try
      {
        if (f != null)
        {
          Object[] arrayOfObject1 = f;
          b = arrayOfObject1;
          f = (Object[])arrayOfObject1[0];
          a = ((int[])arrayOfObject1[1]);
          arrayOfObject1[1] = null;
          arrayOfObject1[0] = null;
          g -= 1;
          return;
        }
        a = new int[paramInt];
        b = new Object[paramInt << 1];
        return;
      }
      finally {}
      if (paramInt == 4) {
        try
        {
          if (d != null)
          {
            Object[] arrayOfObject2 = d;
            b = arrayOfObject2;
            d = (Object[])arrayOfObject2[0];
            a = ((int[])arrayOfObject2[1]);
            arrayOfObject2[1] = null;
            arrayOfObject2[0] = null;
            e -= 1;
            return;
          }
        }
        finally {}
      }
    }
  }
  
  public final Object b(int paramInt)
  {
    int i = 8;
    Object localObject = b[((paramInt << 1) + 1)];
    if (c <= 1)
    {
      a(a, b, c);
      a = gtr.a;
      b = gtr.b;
      c = 0;
    }
    int[] arrayOfInt;
    Object[] arrayOfObject;
    do
    {
      return localObject;
      if ((a.length <= 8) || (c >= a.length / 3)) {
        break;
      }
      if (c > 8) {
        i = c + (c >> 1);
      }
      arrayOfInt = a;
      arrayOfObject = b;
      a(i);
      c -= 1;
      if (paramInt > 0)
      {
        System.arraycopy(arrayOfInt, 0, a, 0, paramInt);
        System.arraycopy(arrayOfObject, 0, b, 0, paramInt << 1);
      }
    } while (paramInt >= c);
    System.arraycopy(arrayOfInt, paramInt + 1, a, paramInt, c - paramInt);
    System.arraycopy(arrayOfObject, paramInt + 1 << 1, b, paramInt << 1, c - paramInt << 1);
    return localObject;
    c -= 1;
    if (paramInt < c)
    {
      System.arraycopy(a, paramInt + 1, a, paramInt, c - paramInt);
      System.arraycopy(b, paramInt + 1 << 1, b, paramInt << 1, c - paramInt << 1);
    }
    b[(c << 1)] = null;
    b[((c << 1) + 1)] = null;
    return localObject;
  }
  
  public void clear()
  {
    if (c != 0)
    {
      a(a, b, c);
      a = gtr.a;
      b = gtr.b;
      c = 0;
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    if (paramObject == null) {
      if (a() < 0) {}
    }
    while (a(paramObject, paramObject.hashCode()) >= 0)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public boolean containsValue(Object paramObject)
  {
    return a(paramObject) >= 0;
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
          while (i < c)
          {
            Object localObject1 = c(i);
            Object localObject2 = d(i);
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
    if (paramObject == null) {}
    for (int i = a(); i >= 0; i = a(paramObject, paramObject.hashCode())) {
      return b[((i << 1) + 1)];
    }
    return null;
  }
  
  public int hashCode()
  {
    int[] arrayOfInt = a;
    Object[] arrayOfObject = b;
    int n = c;
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
    return c <= 0;
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
      paramObject1 = b[i];
      b[i] = paramObject2;
      return paramObject1;
      j = paramObject1.hashCode();
      i = a(paramObject1, j);
    }
    int m = i ^ 0xFFFFFFFF;
    if (c >= a.length)
    {
      if (c < 8) {
        break label267;
      }
      i = c + (c >> 1);
    }
    for (;;)
    {
      int[] arrayOfInt = a;
      Object[] arrayOfObject = b;
      a(i);
      if (a.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, a, 0, arrayOfInt.length);
        System.arraycopy(arrayOfObject, 0, b, 0, arrayOfObject.length);
      }
      a(arrayOfInt, arrayOfObject, c);
      if (m < c)
      {
        System.arraycopy(a, m, a, m + 1, c - m);
        System.arraycopy(b, m << 1, b, m + 1 << 1, c - m << 1);
      }
      a[m] = j;
      b[(m << 1)] = paramObject1;
      b[((m << 1) + 1)] = paramObject2;
      c += 1;
      return null;
      label267:
      i = k;
      if (c < 4) {
        i = 4;
      }
    }
  }
  
  public Object remove(Object paramObject)
  {
    if (paramObject == null) {}
    for (int i = a(); i >= 0; i = a(paramObject, paramObject.hashCode())) {
      return b(i);
    }
    return null;
  }
  
  public int size()
  {
    return c;
  }
  
  public String toString()
  {
    if (isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(c * 28);
    localStringBuilder.append('{');
    int i = 0;
    if (i < c)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject = c(i);
      if (localObject != this)
      {
        localStringBuilder.append(localObject);
        label70:
        localStringBuilder.append('=');
        localObject = d(i);
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
 * Qualified Name:     gty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */