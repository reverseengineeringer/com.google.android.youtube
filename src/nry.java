import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

public final class nry
  implements nst
{
  final nst a;
  private final Executor b;
  
  private nry(Executor paramExecutor, nst paramnst)
  {
    b = paramExecutor;
    a = paramnst;
  }
  
  public static nry a(Executor paramExecutor, nst paramnst)
  {
    jju.a(paramExecutor);
    jju.a(paramnst);
    return new nry(paramExecutor, paramnst);
  }
  
  public final void a(Object paramObject, jgm paramjgm)
  {
    jju.a(paramObject);
    jju.a(paramjgm);
    try
    {
      b.execute(new nrz(this, paramObject, paramjgm));
      return;
    }
    catch (RejectedExecutionException localRejectedExecutionException)
    {
      paramjgm.a(paramObject, localRejectedExecutionException);
    }
  }
}

/* Location:
 * Qualified Name:     nry
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */