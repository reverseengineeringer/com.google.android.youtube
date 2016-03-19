public final class lk
  implements Cloneable
{
  public static final Object a = new Object();
  public boolean b = false;
  public long[] c;
  public Object[] d;
  public int e;
  
  public lk()
  {
    this((byte)0);
  }
  
  private lk(byte paramByte)
  {
    paramByte = lh.b(10);
    c = new long[paramByte];
    d = new Object[paramByte];
    e = 0;
  }
  
  private final long b(int paramInt)
  {
    if (b) {
      a();
    }
    return c[paramInt];
  }
  
  private final lk c()
  {
    try
    {
      lk locallk = (lk)super.clone();
      return localCloneNotSupportedException1;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException1)
    {
      try
      {
        c = ((long[])c.clone());
        d = ((Object[])d.clone());
        return locallk;
      }
      catch (CloneNotSupportedException localCloneNotSupportedException2) {}
      localCloneNotSupportedException1 = localCloneNotSupportedException1;
      return null;
    }
  }
  
  public final Object a(int paramInt)
  {
    if (b) {
      a();
    }
    return d[paramInt];
  }
  
  public final void a()
  {
    int m = e;
    long[] arrayOfLong = c;
    Object[] arrayOfObject = d;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      Object localObject = arrayOfObject[i];
      k = j;
      if (localObject != a)
      {
        if (i != j)
        {
          arrayOfLong[j] = arrayOfLong[i];
          arrayOfObject[j] = localObject;
          arrayOfObject[i] = null;
        }
        k = j + 1;
      }
      i += 1;
    }
    b = false;
    e = j;
  }
  
  public final int b()
  {
    if (b) {
      a();
    }
    return e;
  }
  
  public final String toString()
  {
    if (b() <= 0) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(e * 28);
    localStringBuilder.append('{');
    int i = 0;
    if (i < e)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(b(i));
      localStringBuilder.append('=');
      Object localObject = a(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append("(this Map)");
      }
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     lk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */