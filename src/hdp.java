import java.util.Map;

final class hdp
  extends har
{
  private static final String b = gkc.o.toString();
  private static final String c = gkd.A.toString();
  private static final String d = gkd.z.toString();
  
  public hdp()
  {
    super(b, new String[0]);
  }
  
  public final gki a(Map paramMap)
  {
    Object localObject = (gki)paramMap.get(c);
    paramMap = (gki)paramMap.get(d);
    double d2;
    double d1;
    if ((localObject != null) && (localObject != hfb.e) && (paramMap != null) && (paramMap != hfb.e))
    {
      localObject = hfb.b((gki)localObject);
      paramMap = hfb.b(paramMap);
      if ((localObject != hfb.b) && (paramMap != hfb.b))
      {
        d2 = ((hfa)localObject).doubleValue();
        d1 = paramMap.doubleValue();
        if (d2 > d1) {}
      }
    }
    for (;;)
    {
      return hfb.a(Long.valueOf(Math.round((d1 - d2) * Math.random() + d2)));
      d1 = 2.147483647E9D;
      d2 = 0.0D;
    }
  }
  
  public final boolean b()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     hdp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */