final class gjv
  implements Cloneable
{
  gjw[] a;
  int b;
  private int[] c;
  
  static
  {
    new gjw();
  }
  
  public gjv()
  {
    this(10);
  }
  
  private gjv(int paramInt)
  {
    paramInt = a(paramInt << 2) / 4;
    c = new int[paramInt];
    a = new gjw[paramInt];
    b = 0;
  }
  
  private static int a(int paramInt)
  {
    int i = 4;
    for (;;)
    {
      int j = paramInt;
      if (i < 32)
      {
        if (paramInt <= (1 << i) - 12) {
          j = (1 << i) - 12;
        }
      }
      else {
        return j;
      }
      i += 1;
    }
  }
  
  public final boolean a()
  {
    return b == 0;
  }
  
  public final gjv b()
  {
    int i = 0;
    int j = b;
    gjv localgjv = new gjv(j);
    System.arraycopy(c, 0, c, 0, j);
    while (i < j)
    {
      if (a[i] != null) {
        a[i] = a[i].b();
      }
      i += 1;
    }
    b = j;
    return localgjv;
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
      if (!(paramObject instanceof gjv)) {
        return false;
      }
      paramObject = (gjv)paramObject;
      if (b != b) {
        return false;
      }
      Object localObject = c;
      int[] arrayOfInt = c;
      int j = b;
      int i = 0;
      if (i < j) {
        if (localObject[i] != arrayOfInt[i])
        {
          i = 0;
          if (i != 0)
          {
            localObject = a;
            paramObject = a;
            j = b;
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
    int j = 17;
    int i = 0;
    while (i < b)
    {
      j = (j * 31 + c[i]) * 31 + a[i].hashCode();
      i += 1;
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     gjv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */