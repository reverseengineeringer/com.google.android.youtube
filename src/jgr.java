import java.util.ArrayDeque;
import java.util.concurrent.Executor;

public final class jgr
  implements Executor
{
  private final Executor a;
  private final ArrayDeque b;
  private Runnable c;
  
  private jgr(Executor paramExecutor)
  {
    a = ((Executor)jju.a(paramExecutor));
    b = new ArrayDeque();
  }
  
  public static jgr a(Executor paramExecutor)
  {
    return new jgr(paramExecutor);
  }
  
  final void a()
  {
    try
    {
      Runnable localRunnable = (Runnable)b.poll();
      c = localRunnable;
      if (localRunnable != null) {
        a.execute(c);
      }
      return;
    }
    finally {}
  }
  
  public final void b()
  {
    try
    {
      b.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void execute(Runnable paramRunnable)
  {
    try
    {
      b.offer(new jgs(this, paramRunnable));
      if (c == null) {
        a();
      }
      return;
    }
    finally
    {
      paramRunnable = finally;
      throw paramRunnable;
    }
  }
}

/* Location:
 * Qualified Name:     jgr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */