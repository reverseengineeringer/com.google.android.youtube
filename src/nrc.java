import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public final class nrc
  implements noa
{
  final Executor a;
  final nrg b;
  final nnt c;
  public volatile Map d;
  volatile boolean e;
  
  public nrc(jiu paramjiu, Executor paramExecutor, nrg paramnrg, nnt paramnnt)
  {
    jju.a(paramjiu);
    a = ((Executor)jju.a(paramExecutor));
    c = ((nnt)jju.a(paramnnt));
    b = ((nrg)jju.a(paramnrg));
  }
  
  public final int a()
  {
    return 72;
  }
  
  public final int[] b()
  {
    return new int[] { 10, 60, 3600, 43200 };
  }
  
  public final int c()
  {
    return (int)TimeUnit.HOURS.toMinutes(72L);
  }
  
  public final boolean d()
  {
    return true;
  }
  
  public final void e()
  {
    try
    {
      e = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void f()
  {
    try
    {
      e = false;
      d = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     nrc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */