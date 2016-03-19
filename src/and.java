public final class and
{
  private static aoe e = new aoe();
  final int a;
  final int b;
  private final int c;
  private final Class d;
  
  private and(int paramInt1, int paramInt2, int paramInt3, Class paramClass)
  {
    a = paramInt1;
    b = paramInt2;
    d = paramClass;
    c = paramInt3;
  }
  
  public static and a()
  {
    return a(0, -1, 0, null);
  }
  
  public static and a(int paramInt)
  {
    return a(301, 2, paramInt, null);
  }
  
  private static and a(int paramInt1, int paramInt2, int paramInt3, Class paramClass)
  {
    if (paramClass != null) {}
    for (Object localObject = paramClass.getName();; localObject = "0")
    {
      localObject = String.valueOf(localObject);
      String str = String.valueOf(localObject).length() + 36 + paramInt1 + ":" + paramInt2 + ":" + paramInt3 + ":" + (String)localObject;
      and localand = (and)e.get(str);
      localObject = localand;
      if (localand == null)
      {
        localObject = new and(paramInt1, paramInt2, paramInt3, paramClass);
        e.put(str, localObject);
      }
      return (and)localObject;
    }
  }
  
  static and a(and paramand1, and paramand2)
  {
    Object localObject3 = null;
    Object localObject1;
    if (a == 0) {
      localObject1 = paramand2;
    }
    while (localObject1 == null)
    {
      paramand1 = String.valueOf(paramand1);
      paramand2 = String.valueOf(paramand2);
      throw new RuntimeException(String.valueOf(paramand1).length() + 40 + String.valueOf(paramand2).length() + "Incompatible types in connection: " + paramand1 + " vs. " + paramand2 + "!");
      if (a == 0)
      {
        localObject1 = paramand1;
      }
      else
      {
        int j;
        label149:
        int i;
        if ((a == 1) && (a == 1))
        {
          j = Math.max(b, b);
          Class localClass = d;
          localObject1 = d;
          Object localObject2;
          if (localClass == null)
          {
            localObject2 = localObject1;
            if ((localObject2 == null) && (d != null)) {
              break label230;
            }
          }
          label230:
          for (i = 1;; i = 0)
          {
            localObject1 = localObject3;
            if (i == 0) {
              break;
            }
            localObject1 = a(1, j, 0, (Class)localObject2);
            break;
            localObject2 = localClass;
            if (localObject1 == null) {
              break label149;
            }
            if (localClass.isAssignableFrom((Class)localObject1))
            {
              localObject2 = localObject1;
              break label149;
            }
            localObject2 = localClass;
            if (((Class)localObject1).isAssignableFrom(localClass)) {
              break label149;
            }
            localObject2 = null;
            break label149;
          }
        }
        localObject1 = localObject3;
        if (b > 0)
        {
          localObject1 = localObject3;
          if (a == a)
          {
            localObject1 = localObject3;
            if (b == b)
            {
              i = c;
              j = c;
              localObject1 = a(a, b, i | j, null);
            }
          }
        }
      }
    }
    return (and)localObject1;
  }
  
  public static and a(Class paramClass)
  {
    return a(1, 0, 0, paramClass);
  }
  
  public static and b()
  {
    return a(1, 0, 0, null);
  }
  
  public final int c()
  {
    int i = 4;
    switch (a)
    {
    default: 
      i = 0;
    case 102: 
    case 103: 
    case 200: 
    case 201: 
    case 301: 
      return i;
    case 100: 
      return 1;
    }
    return 2;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof and))
    {
      paramObject = (and)paramObject;
      bool1 = bool2;
      if (a == a)
      {
        bool1 = bool2;
        if (b == b)
        {
          bool1 = bool2;
          if (c == c)
          {
            bool1 = bool2;
            if (d == d) {
              bool1 = true;
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return a ^ b ^ c ^ d.hashCode();
  }
  
  public final String toString()
  {
    int i = a;
    Object localObject1 = d;
    switch (i)
    {
    default: 
      localObject1 = "?";
    }
    for (;;)
    {
      localObject1 = String.valueOf(localObject1);
      i = b;
      Object localObject2 = String.valueOf(localObject1).length() + 13 + (String)localObject1 + "[" + i + "]";
      localObject1 = localObject2;
      if ((c & 0x1) != 0) {
        localObject1 = String.valueOf(localObject2).concat("(rcpu)");
      }
      localObject2 = localObject1;
      if ((c & 0x2) != 0) {
        localObject2 = String.valueOf(localObject1).concat("(rgpu)");
      }
      localObject1 = localObject2;
      if ((c & 0x4) != 0) {
        localObject1 = String.valueOf(localObject2).concat("(ralloc)");
      }
      localObject2 = localObject1;
      if ((c & 0x8) != 0) {
        localObject2 = String.valueOf(localObject1).concat("(wcpu)");
      }
      localObject1 = localObject2;
      if ((c & 0x10) != 0) {
        localObject1 = String.valueOf(localObject2).concat("(wgpu)");
      }
      localObject2 = localObject1;
      if ((c & 0x20) != 0) {
        localObject2 = String.valueOf(localObject1).concat("(walloc)");
      }
      return (String)localObject2;
      localObject1 = "int8";
      continue;
      localObject1 = "int16";
      continue;
      localObject1 = "int32";
      continue;
      localObject1 = "int64";
      continue;
      localObject1 = "float32";
      continue;
      localObject1 = "float64";
      continue;
      localObject1 = "rgba8888";
      continue;
      if (localObject1 == null) {}
      for (localObject1 = "*";; localObject1 = ((Class)localObject1).getSimpleName())
      {
        localObject1 = String.valueOf(localObject1).length() + 2 + "<" + (String)localObject1 + ">";
        break;
      }
      localObject1 = "*";
    }
  }
}

/* Location:
 * Qualified Name:     and
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */