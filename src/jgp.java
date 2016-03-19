import java.util.concurrent.Executor;

public final class jgp
  extends jgt
{
  private final Executor b;
  
  private jgp(Executor paramExecutor, jgm paramjgm)
  {
    super(paramjgm);
    b = ((Executor)jju.a(paramExecutor));
  }
  
  public static jgp a(Executor paramExecutor, jgm paramjgm)
  {
    return new jgp(paramExecutor, paramjgm);
  }
  
  protected final void a(Runnable paramRunnable)
  {
    b.execute(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     jgp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */