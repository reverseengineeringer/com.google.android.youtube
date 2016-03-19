public final class euo
  extends etq
{
  private final est m;
  private final evu n;
  private volatile int o;
  private volatile boolean p;
  
  public euo(fbg paramfbg, fbi paramfbi, euf parameuf, long paramLong1, long paramLong2, int paramInt1, est paramest, int paramInt2)
  {
    super(paramfbg, paramfbi, 1, parameuf, paramLong1, paramLong2, paramInt1, true, paramInt2);
    m = paramest;
    n = null;
  }
  
  public final est a()
  {
    return m;
  }
  
  public final evu b()
  {
    return null;
  }
  
  public final long c()
  {
    return o;
  }
  
  public final void d()
  {
    p = true;
  }
  
  public final boolean e()
  {
    return p;
  }
  
  public final void f()
  {
    int i = 0;
    Object localObject1 = fed.a(g, o);
    try
    {
      this.i.a((fbi)localObject1);
      while (i != -1)
      {
        o = (i + o);
        Object localObject3 = b;
        localObject1 = this.i;
        localObject3 = a;
        i = ((exb)localObject3).a(Integer.MAX_VALUE);
        byte[] arrayOfByte = i.a;
        faw localfaw = i;
        int j = j;
        i = ((fbg)localObject1).a(arrayOfByte, b + j, i);
        if (i == -1)
        {
          i = -1;
        }
        else
        {
          j += i;
          h += i;
        }
      }
      i = o;
    }
    finally
    {
      this.i.b();
    }
    b.a(this.j, 1, i, 0, null);
    this.i.b();
  }
}

/* Location:
 * Qualified Name:     euo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */