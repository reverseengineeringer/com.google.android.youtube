final class ext
  implements exr
{
  private final long a;
  private final long b;
  private final long c;
  private final long[] d;
  private final long e;
  private final int g;
  
  private ext(long paramLong1, long paramLong2, long paramLong3)
  {
    this(paramLong1, paramLong2, paramLong3, null, 0L, 0);
  }
  
  private ext(long paramLong1, long paramLong2, long paramLong3, long[] paramArrayOfLong, long paramLong4, int paramInt)
  {
    a = paramLong1;
    b = paramLong2;
    c = paramLong3;
    d = paramArrayOfLong;
    e = paramLong4;
    g = paramInt;
  }
  
  private final long a(int paramInt)
  {
    return b * paramInt / 100L;
  }
  
  public static ext a(fdp paramfdp, fds paramfds, long paramLong1, long paramLong2)
  {
    int i = g;
    int j = d;
    paramLong1 += c;
    int k = paramfds.i();
    int m;
    if ((k & 0x1) == 1)
    {
      m = paramfds.m();
      if (m != 0) {}
    }
    else
    {
      return null;
    }
    long l1 = fed.a(m, i * 1000000L, j);
    if ((k & 0x6) != 6) {
      return new ext(paramLong1, l1, paramLong2);
    }
    long l2 = paramfds.m();
    paramfds.c(1);
    long[] arrayOfLong = new long[99];
    i = 0;
    while (i < 99)
    {
      arrayOfLong[i] = paramfds.d();
      i += 1;
    }
    return new ext(paramLong1, l1, paramLong2, arrayOfLong, l2, c);
  }
  
  public final long a(long paramLong)
  {
    if ((!a()) || (paramLong < a)) {
      return 0L;
    }
    double d1 = 256.0D * (paramLong - a) / e;
    int i = fed.a(d, d1, false) + 1;
    long l2 = a(i);
    long l1;
    label77:
    long l3;
    if (i == 0)
    {
      paramLong = 0L;
      if (i != 99) {
        break label114;
      }
      l1 = 256L;
      l3 = a(i + 1);
      if (l1 != paramLong) {
        break label126;
      }
    }
    label114:
    label126:
    for (paramLong = 0L;; paramLong = ((l3 - l2) * (d1 - paramLong) / (l1 - paramLong)))
    {
      return l2 + paramLong;
      paramLong = d[(i - 1)];
      break;
      l1 = d[i];
      break label77;
    }
  }
  
  public final boolean a()
  {
    return d != null;
  }
  
  public final long b()
  {
    return b;
  }
  
  public final long b(long paramLong)
  {
    float f2 = 256.0F;
    float f3 = 0.0F;
    if (!a()) {
      return a;
    }
    float f4 = (float)paramLong * 100.0F / (float)b;
    float f1;
    long l1;
    long l2;
    if (f4 <= 0.0F)
    {
      f1 = 0.0F;
      l1 = Math.round(f1 * 0.00390625D * e);
      l2 = a;
      if (c == -1L) {
        break label164;
      }
    }
    label164:
    for (paramLong = c - 1L;; paramLong = a - g + e - 1L)
    {
      return Math.min(l2 + l1, paramLong);
      f1 = f2;
      if (f4 >= 100.0F) {
        break;
      }
      int i = (int)f4;
      if (i == 0) {}
      for (f1 = f3;; f1 = (float)d[(i - 1)])
      {
        if (i < 99) {
          f2 = (float)d[i];
        }
        f1 = (f2 - f1) * (f4 - i) + f1;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ext
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */