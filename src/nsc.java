import java.util.concurrent.Executor;

public class nsc
  implements nst
{
  final now a;
  final Executor b;
  private final nst c;
  private final nov d;
  
  protected nsc(nov paramnov, now paramnow)
  {
    c = null;
    d = paramnov;
    a = paramnow;
    b = null;
  }
  
  private nsc(nst paramnst, now paramnow, Executor paramExecutor)
  {
    c = ((nst)jju.a(paramnst));
    d = null;
    a = paramnow;
    b = paramExecutor;
  }
  
  public static nst a(nst paramnst, now paramnow, Executor paramExecutor)
  {
    jju.a(paramnow);
    jju.a(paramnow);
    return new nsc(paramnst, paramnow, paramExecutor);
  }
  
  protected void a(Object paramObject1, Object paramObject2, jgm paramjgm, Exception paramException)
  {
    paramjgm.a(paramObject1, paramException);
  }
  
  public final void a(Object paramObject, jgm paramjgm)
  {
    try
    {
      if (d != null) {}
      for (Object localObject = d.a(paramObject);; localObject = paramObject)
      {
        b(localObject, new nsd(this, paramObject, localObject, paramjgm));
        return;
      }
      return;
    }
    catch (juy localjuy)
    {
      a(paramObject, null, paramjgm, localjuy);
    }
  }
  
  protected void b(Object paramObject, jgm paramjgm)
  {
    jju.a(c);
    c.a(paramObject, paramjgm);
  }
}

/* Location:
 * Qualified Name:     nsc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */