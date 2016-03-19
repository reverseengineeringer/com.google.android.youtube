import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

final class niu
{
  public final Lock a = new ReentrantLock();
  public final Condition b = a.newCondition();
  public int c = 0;
}

/* Location:
 * Qualified Name:     niu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */