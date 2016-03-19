import java.util.concurrent.TimeUnit;

public final class obc
{
  private static final long e = TimeUnit.HOURS.toMillis(12L);
  public final String a;
  public final lom b;
  public final long c;
  public final long d;
  private final jrp f;
  
  public obc(String paramString, lom paramlom, long paramLong1, long paramLong2, jrp paramjrp)
  {
    a = ((String)jju.a(paramString));
    b = ((lom)jju.a(paramlom));
    c = paramLong1;
    d = paramLong2;
    f = paramjrp;
  }
  
  final boolean a()
  {
    if (b.b == 2)
    {
      i = 1;
      if (i != 0) {
        break label46;
      }
      if (b.b != 3) {
        break label41;
      }
    }
    label41:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        break label46;
      }
      return true;
      i = 0;
      break;
    }
    label46:
    return false;
  }
  
  public final boolean b()
  {
    if (!a()) {}
    label68:
    label71:
    for (;;)
    {
      return false;
      long l = f.a();
      int i;
      if (c() <= f.a())
      {
        i = 1;
        if (l >= d - e) {
          break label68;
        }
      }
      for (int j = 1;; j = 0)
      {
        if ((i == 0) && (j == 0)) {
          break label71;
        }
        return true;
        i = 0;
        break;
      }
    }
  }
  
  public final long c()
  {
    return d + b.e * 1000L;
  }
  
  public final obd d()
  {
    obd localobd = new obd();
    a = a;
    b = b;
    c = c;
    d = d;
    e = f;
    return localobd;
  }
}

/* Location:
 * Qualified Name:     obc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */