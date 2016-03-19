public final class amb
{
  public final lf a = new lf();
  public final lk b = new lk();
  
  public final void a()
  {
    a.clear();
    lk locallk = b;
    int j = e;
    Object[] arrayOfObject = d;
    int i = 0;
    while (i < j)
    {
      arrayOfObject[i] = null;
      i += 1;
    }
    e = 0;
    b = false;
  }
  
  public final void a(long paramLong, akr paramakr)
  {
    lk locallk = b;
    int i = lh.a(c, e, paramLong);
    if (i >= 0)
    {
      d[i] = paramakr;
      return;
    }
    int j = i ^ 0xFFFFFFFF;
    if ((j < e) && (d[j] == lk.a))
    {
      c[j] = paramLong;
      d[j] = paramakr;
      return;
    }
    i = j;
    if (b)
    {
      i = j;
      if (e >= c.length)
      {
        locallk.a();
        i = lh.a(c, e, paramLong) ^ 0xFFFFFFFF;
      }
    }
    if (e >= c.length)
    {
      j = lh.b(e + 1);
      long[] arrayOfLong = new long[j];
      Object[] arrayOfObject = new Object[j];
      System.arraycopy(c, 0, arrayOfLong, 0, c.length);
      System.arraycopy(d, 0, arrayOfObject, 0, d.length);
      c = arrayOfLong;
      d = arrayOfObject;
    }
    if (e - i != 0)
    {
      System.arraycopy(c, i, c, i + 1, e - i);
      System.arraycopy(d, i, d, i + 1, e - i);
    }
    c[i] = paramLong;
    d[i] = paramakr;
    e += 1;
  }
  
  final void a(akr paramakr)
  {
    amc localamc2 = (amc)a.get(paramakr);
    amc localamc1 = localamc2;
    if (localamc2 == null)
    {
      localamc1 = amc.a();
      a.put(paramakr, localamc1);
    }
    a |= 0x1;
  }
  
  public final void a(akr paramakr, ajz paramajz)
  {
    amc localamc2 = (amc)a.get(paramakr);
    amc localamc1 = localamc2;
    if (localamc2 == null)
    {
      localamc1 = amc.a();
      a.put(paramakr, localamc1);
    }
    b = paramajz;
    a |= 0x4;
  }
  
  final void b(akr paramakr)
  {
    paramakr = (amc)a.get(paramakr);
    if (paramakr == null) {
      return;
    }
    a &= 0xFFFFFFFE;
  }
  
  final void c(akr paramakr)
  {
    int i = b.b() - 1;
    for (;;)
    {
      if (i >= 0)
      {
        if (paramakr != b.a(i)) {
          break label78;
        }
        lk locallk = b;
        if (d[i] != lk.a)
        {
          d[i] = lk.a;
          b = true;
        }
      }
      paramakr = (amc)a.remove(paramakr);
      if (paramakr != null) {
        amc.a(paramakr);
      }
      return;
      label78:
      i -= 1;
    }
  }
}

/* Location:
 * Qualified Name:     amb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */