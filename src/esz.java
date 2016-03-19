import java.io.IOException;
import java.util.Arrays;

public abstract class esz
  extends ete
{
  private final esy[] a = new esy[1];
  private int[] b;
  private int[] c;
  private esy d;
  private int e;
  private long f;
  
  public esz(esx... paramVarArgs)
  {
    int i = 0;
    while (i <= 0)
    {
      a[0] = paramVarArgs[0].A_();
      i += 1;
    }
  }
  
  private static void a(esy paramesy)
  {
    try
    {
      paramesy.d();
      return;
    }
    catch (IOException paramesy)
    {
      throw new erk(paramesy);
    }
  }
  
  private final long d(long paramLong)
  {
    long l = d.b(e);
    if (l != Long.MIN_VALUE)
    {
      b(l);
      paramLong = l;
    }
    return paramLong;
  }
  
  public final int a(long paramLong, esu paramesu, esw paramesw)
  {
    return d.a(e, paramLong, paramesu, paramesw);
  }
  
  protected final est a(int paramInt)
  {
    return a[b[paramInt]].a(c[paramInt]);
  }
  
  public void a(int paramInt, long paramLong, boolean paramBoolean)
  {
    paramLong = c(paramLong);
    d = a[b[paramInt]];
    e = c[paramInt];
    d.a(e, paramLong);
    b(paramLong);
  }
  
  public final void a(long paramLong)
  {
    paramLong = c(paramLong);
    d.a(paramLong);
    d(paramLong);
  }
  
  protected final void a(long paramLong1, long paramLong2)
  {
    paramLong1 = c(paramLong1);
    boolean bool = d.b(e, paramLong1);
    a(d(paramLong1), paramLong2, bool);
  }
  
  public abstract void a(long paramLong1, long paramLong2, boolean paramBoolean);
  
  protected final boolean a()
  {
    int j = 1;
    int i = 0;
    while (i < a.length)
    {
      j &= a[i].b();
      i += 1;
    }
    if (j == 0) {
      return false;
    }
    j = 0;
    i = 0;
    while (i < a.length)
    {
      j += a[i].c();
      i += 1;
    }
    int[] arrayOfInt1 = new int[k];
    int[] arrayOfInt2 = new int[k];
    int i1 = a.length;
    i = 0;
    long l2 = 0L;
    int k = 0;
    while (k < i1)
    {
      esy localesy = a[k];
      int i2 = localesy.c();
      int m = 0;
      if (m < i2)
      {
        est localest = localesy.a(m);
        for (;;)
        {
          long l3;
          try
          {
            boolean bool = a(localest);
            n = i;
            l1 = l2;
            if (bool)
            {
              arrayOfInt1[i] = k;
              arrayOfInt2[i] = m;
              i += 1;
              n = i;
              l1 = l2;
              if (l2 != -1L)
              {
                l3 = e;
                if (l3 != -1L) {
                  break label239;
                }
                l1 = -1L;
                n = i;
              }
            }
            m += 1;
            i = n;
            l2 = l1;
          }
          catch (esk localesk)
          {
            throw new erk(localesk);
          }
          label239:
          int n = i;
          long l1 = l2;
          if (l3 != -2L)
          {
            l1 = Math.max(l2, l3);
            n = i;
          }
        }
      }
      k += 1;
    }
    f = l2;
    b = Arrays.copyOf(localesk, i);
    c = Arrays.copyOf(arrayOfInt2, i);
    return true;
  }
  
  public abstract boolean a(est paramest);
  
  protected final int b()
  {
    return c.length;
  }
  
  public abstract void b(long paramLong);
  
  public long c(long paramLong)
  {
    return paramLong;
  }
  
  protected final void e()
  {
    if (d != null) {
      a(d);
    }
    for (;;)
    {
      return;
      int j = a.length;
      int i = 0;
      while (i < j)
      {
        a(a[i]);
        i += 1;
      }
    }
  }
  
  protected final long f()
  {
    return f;
  }
  
  public long g()
  {
    return d.e();
  }
  
  public void l()
  {
    d.c(e);
    d = null;
  }
  
  public void s()
  {
    int j = a.length;
    int i = 0;
    while (i < j)
    {
      a[i].f();
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     esz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */