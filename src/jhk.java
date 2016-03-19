import java.util.Comparator;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class jhk
  extends ThreadPoolExecutor
{
  private static final Comparator a = new jhl();
  
  public jhk(int paramInt1, int paramInt2, TimeUnit paramTimeUnit, ThreadFactory paramThreadFactory)
  {
    super(paramInt1, paramInt2, 0L, paramTimeUnit, new PriorityBlockingQueue(11, a), paramThreadFactory);
  }
}

/* Location:
 * Qualified Name:     jhk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */