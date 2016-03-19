import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

final class bcn
  implements Lock
{
  public final void lock() {}
  
  public final void lockInterruptibly() {}
  
  public final Condition newCondition()
  {
    throw new UnsupportedOperationException("Should not be called");
  }
  
  public final boolean tryLock()
  {
    return true;
  }
  
  public final boolean tryLock(long paramLong, TimeUnit paramTimeUnit)
  {
    return true;
  }
  
  public final void unlock() {}
}

/* Location:
 * Qualified Name:     bcn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */