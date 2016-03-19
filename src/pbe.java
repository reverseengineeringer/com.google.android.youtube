import java.util.concurrent.Executor;

public final class pbe
{
  private final pbj a;
  private final nfh b;
  private final Executor c;
  
  public pbe(pbj parampbj, nfh paramnfh, Executor paramExecutor)
  {
    a = ((pbj)jju.a(parampbj));
    b = ((nfh)jju.a(paramnfh));
    c = ((Executor)jju.a(paramExecutor));
  }
  
  public final pbf a(String paramString1, lxg[] paramArrayOflxg, long paramLong1, long paramLong2, boolean paramBoolean, String paramString2, pbh parampbh)
  {
    if ((paramArrayOflxg != null) && (paramArrayOflxg.length > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      paramString1 = new pbf(a, paramString1, paramArrayOflxg, paramLong1, paramLong2, paramBoolean, paramString2, parampbh);
      c.execute(j);
      return paramString1;
    }
  }
  
  public final pbf a(lza paramlza, long paramLong, pbh parampbh)
  {
    if (!c.h) {}
    for (;;)
    {
      try
      {
        Object localObject1 = b.a(c, paramlza.i(), false);
        lxg[] arrayOflxg1 = a;
        lxg[] arrayOflxg2 = b;
        if (arrayOflxg1.length <= 0) {
          break label140;
        }
        if (arrayOflxg2.length > 0)
        {
          localObject1 = new lxg[2];
          localObject1[0] = arrayOflxg1[0];
          localObject1[1] = arrayOflxg2[0];
          if (localObject1 == null) {
            break label126;
          }
          return a(lza.a(a), (lxg[])localObject1, 0L, paramLong, false, null, parampbh);
        }
        localObject1 = new lxg[1];
        localObject1[0] = arrayOflxg1[0];
        continue;
        localObject2 = null;
      }
      catch (niz localniz) {}
      continue;
      label126:
      int i = pbi.b;
      parampbh.c();
      return null;
      label140:
      Object localObject2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     pbe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */