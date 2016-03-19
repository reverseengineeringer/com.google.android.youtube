public final class tpo
  implements Cloneable
{
  static final tpp a = new tpp();
  boolean b = false;
  tpp[] c;
  private int[] d;
  private int e;
  
  tpo()
  {
    this(10);
  }
  
  private tpo(int paramInt)
  {
    paramInt = d(paramInt);
    d = new int[paramInt];
    c = new tpp[paramInt];
    e = 0;
  }
  
  private final void c()
  {
    int m = e;
    int[] arrayOfInt = d;
    tpp[] arrayOftpp = c;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      tpp localtpp = arrayOftpp[i];
      k = j;
      if (localtpp != a)
      {
        if (i != j)
        {
          arrayOfInt[j] = arrayOfInt[i];
          arrayOftpp[j] = localtpp;
          arrayOftpp[i] = null;
        }
        k = j + 1;
      }
      i += 1;
    }
    b = false;
    e = j;
  }
  
  private static int d(int paramInt)
  {
    int j = paramInt << 2;
    paramInt = 4;
    for (;;)
    {
      int i = j;
      if (paramInt < 32)
      {
        if (j <= (1 << paramInt) - 12) {
          i = (1 << paramInt) - 12;
        }
      }
      else {
        return i / 4;
      }
      paramInt += 1;
    }
  }
  
  final int a()
  {
    if (b) {
      c();
    }
    return e;
  }
  
  final tpp a(int paramInt)
  {
    paramInt = c(paramInt);
    if ((paramInt < 0) || (c[paramInt] == a)) {
      return null;
    }
    return c[paramInt];
  }
  
  final void a(int paramInt, tpp paramtpp)
  {
    int i = c(paramInt);
    if (i >= 0)
    {
      c[i] = paramtpp;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < e) && (c[j] == a))
    {
      d[j] = paramInt;
      c[j] = paramtpp;
      return;
    }
    i = j;
    if (b)
    {
      i = j;
      if (e >= d.length)
      {
        c();
        i = c(paramInt) ^ 0xFFFFFFFF;
      }
    }
    if (e >= d.length)
    {
      j = d(e + 1);
      int[] arrayOfInt = new int[j];
      tpp[] arrayOftpp = new tpp[j];
      System.arraycopy(d, 0, arrayOfInt, 0, d.length);
      System.arraycopy(c, 0, arrayOftpp, 0, c.length);
      d = arrayOfInt;
      c = arrayOftpp;
    }
    if (e - i != 0)
    {
      System.arraycopy(d, i, d, i + 1, e - i);
      System.arraycopy(c, i, c, i + 1, e - i);
    }
    d[i] = paramInt;
    c[i] = paramtpp;
    e += 1;
  }
  
  final tpp b(int paramInt)
  {
    if (b) {
      c();
    }
    return c[paramInt];
  }
  
  public final boolean b()
  {
    return a() == 0;
  }
  
  final int c(int paramInt)
  {
    int j = e;
    int i = 0;
    j -= 1;
    while (i <= j)
    {
      int k = i + j >>> 1;
      int m = d[k];
      if (m < paramInt)
      {
        i = k + 1;
      }
      else
      {
        j = k;
        if (m <= paramInt) {
          return j;
        }
        j = k - 1;
      }
    }
    j = i ^ 0xFFFFFFFF;
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    label71:
    label93:
    label131:
    label138:
    label141:
    for (;;)
    {
      return true;
      if (!(paramObject instanceof tpo)) {
        return false;
      }
      paramObject = (tpo)paramObject;
      if (a() != ((tpo)paramObject).a()) {
        return false;
      }
      Object localObject = d;
      int[] arrayOfInt = d;
      int j = e;
      int i = 0;
      if (i < j) {
        if (localObject[i] != arrayOfInt[i])
        {
          i = 0;
          if (i != 0)
          {
            localObject = c;
            paramObject = c;
            j = e;
            i = 0;
            if (i >= j) {
              break label138;
            }
            if (localObject[i].equals(paramObject[i])) {
              break label131;
            }
          }
        }
      }
      for (i = 0;; i = 1)
      {
        if (i != 0) {
          break label141;
        }
        return false;
        i += 1;
        break;
        i = 1;
        break label71;
        i += 1;
        break label93;
      }
    }
  }
  
  public final int hashCode()
  {
    if (b) {
      c();
    }
    int j = 17;
    int i = 0;
    while (i < e)
    {
      j = (j * 31 + d[i]) * 31 + c[i].hashCode();
      i += 1;
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     tpo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */