import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

public final class jtq
  implements ThreadFactory
{
  final int a;
  private final ThreadFactory b;
  
  public jtq(int paramInt)
  {
    a = paramInt;
    b = Executors.defaultThreadFactory();
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    return b.newThread(new jtr(this, paramRunnable));
  }
}

/* Location:
 * Qualified Name:     jtq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */