import java.util.List;

public final class evp
  extends evn
{
  final evs g;
  final evs h;
  private final String i;
  
  public evp(evi paramevi, long paramLong1, long paramLong2, int paramInt, long paramLong3, List paramList, evs paramevs1, evs paramevs2, String paramString)
  {
    super(paramevi, paramLong1, paramLong2, paramInt, paramLong3, paramList);
    g = paramevs1;
    h = paramevs2;
    i = paramString;
  }
  
  public final int a(long paramLong)
  {
    if (f != null) {
      return f.size() + d - 1;
    }
    if (paramLong == -1L) {
      return -1;
    }
    long l = e * 1000000L / b;
    int j = d;
    return (int)fed.a(paramLong, l) + j - 1;
  }
  
  public final evi a(evj paramevj)
  {
    if (g != null)
    {
      paramevj = g.a(b.a, 0, b.c, 0L);
      return new evi(i, paramevj, 0L, -1L);
    }
    return super.a(paramevj);
  }
  
  public final evi a(evj paramevj, int paramInt)
  {
    if (f != null) {}
    for (long l = f.get(paramInt - d)).a;; l = (paramInt - d) * e)
    {
      paramevj = h.a(b.a, paramInt, b.c, l);
      return new evi(i, paramevj, 0L, -1L);
    }
  }
}

/* Location:
 * Qualified Name:     evp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */