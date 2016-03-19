public final class euv
{
  public final boolean a;
  public final ets b;
  public evj c;
  public euw d;
  public est e;
  final long f;
  long g;
  int h;
  
  public euv(long paramLong1, long paramLong2, evj paramevj)
  {
    f = paramLong1;
    g = paramLong2;
    c = paramevj;
    Object localObject = b.b;
    a = euq.a((String)localObject);
    if (a)
    {
      localObject = null;
      b = ((ets)localObject);
      d = paramevj.d();
      return;
    }
    int i;
    if ((((String)localObject).startsWith("video/webm")) || (((String)localObject).startsWith("audio/webm")) || (((String)localObject).startsWith("application/webm")))
    {
      i = 1;
      label98:
      if (i == 0) {
        break label132;
      }
    }
    label132:
    for (localObject = new ezy();; localObject = new eyc())
    {
      localObject = new ets((ewr)localObject);
      break;
      i = 0;
      break label98;
    }
  }
  
  public final int a()
  {
    return d.a(g);
  }
  
  public final long a(int paramInt)
  {
    return d.a(paramInt - h) + f;
  }
  
  public final long b(int paramInt)
  {
    return a(paramInt) + d.a(paramInt - h, g);
  }
  
  public final boolean c(int paramInt)
  {
    int i = a();
    return (i != -1) && (paramInt > i + h);
  }
  
  public final evi d(int paramInt)
  {
    return d.b(paramInt - h);
  }
}

/* Location:
 * Qualified Name:     euv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */