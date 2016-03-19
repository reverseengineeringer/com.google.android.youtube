final class exs
  implements exr
{
  private final long[] a;
  private final long[] b;
  private final long c;
  
  private exs(long[] paramArrayOfLong1, long[] paramArrayOfLong2, long paramLong)
  {
    a = paramArrayOfLong1;
    b = paramArrayOfLong2;
    c = paramLong;
  }
  
  public static exs a(fdp paramfdp, fds paramfds, long paramLong1, long paramLong2)
  {
    paramfds.c(10);
    int i = paramfds.i();
    if (i <= 0) {
      return null;
    }
    int j = d;
    long l1 = i;
    if (j >= 32000) {}
    long l2;
    int k;
    int m;
    long[] arrayOfLong;
    for (i = 1152;; i = 576)
    {
      l2 = fed.a(l1, i * 1000000L, j);
      k = paramfds.e();
      m = paramfds.e();
      int n = paramfds.e();
      paramfds.c(2);
      paramLong1 += c;
      paramfdp = new long[k + 1];
      arrayOfLong = new long[k + 1];
      paramfdp[0] = 0L;
      arrayOfLong[0] = paramLong1;
      j = 1;
      if (j >= paramfdp.length) {
        break;
      }
      switch (n)
      {
      default: 
        return null;
      }
    }
    i = paramfds.d();
    label172:
    paramLong1 += i * m;
    paramfdp[j] = (j * l2 / k);
    if (paramLong2 == -1L) {}
    for (l1 = paramLong1;; l1 = Math.min(paramLong2, paramLong1))
    {
      arrayOfLong[j] = l1;
      j += 1;
      break;
      i = paramfds.e();
      break label172;
      i = paramfds.f();
      break label172;
      i = paramfds.m();
      break label172;
    }
    return new exs(paramfdp, arrayOfLong, l2);
  }
  
  public final long a(long paramLong)
  {
    return a[fed.a(b, paramLong, true)];
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final long b()
  {
    return c;
  }
  
  public final long b(long paramLong)
  {
    return b[fed.a(a, paramLong, true)];
  }
}

/* Location:
 * Qualified Name:     exs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */