import java.util.List;

public final class evk
  extends evj
  implements euw
{
  private final evn f;
  
  public evk(String paramString1, long paramLong, euf parameuf, evn paramevn, String paramString2)
  {
    super(paramString1, -1L, parameuf, paramevn, null, (byte)0);
    f = paramevn;
  }
  
  public final int a()
  {
    return f.d;
  }
  
  public final int a(long paramLong)
  {
    return f.a(paramLong);
  }
  
  public final int a(long paramLong1, long paramLong2)
  {
    evn localevn = f;
    int j = d;
    int k = localevn.a(paramLong2);
    int i;
    int m;
    if (f == null)
    {
      paramLong2 = e * 1000000L / b;
      i = d;
      m = (int)(paramLong1 / paramLong2) + i;
      if (m < j) {
        i = j;
      }
      do
      {
        return i;
        if (k == -1) {
          break;
        }
        i = k;
      } while (m > k);
      return m;
    }
    for (;;)
    {
      if (k <= i)
      {
        m = (k + i) / 2;
        paramLong2 = localevn.a(m);
        if (paramLong2 < paramLong1) {
          k = m + 1;
        } else if (paramLong2 > paramLong1) {
          i = m - 1;
        } else {
          return m;
        }
      }
      else
      {
        if (k != j) {
          break;
        }
        return k;
        m = j;
        i = k;
        k = m;
      }
    }
  }
  
  public final long a(int paramInt)
  {
    return f.a(paramInt);
  }
  
  public final long a(int paramInt, long paramLong)
  {
    evn localevn = f;
    if (f != null) {
      return f.get(paramInt - d)).b * 1000000L / b;
    }
    if (paramInt == localevn.a(paramLong)) {
      return paramLong - localevn.a(paramInt);
    }
    return e * 1000000L / b;
  }
  
  public final evi b(int paramInt)
  {
    return f.a(this, paramInt);
  }
  
  public final boolean b()
  {
    return f.a();
  }
  
  public final evi c()
  {
    return null;
  }
  
  public final euw d()
  {
    return this;
  }
}

/* Location:
 * Qualified Name:     evk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */