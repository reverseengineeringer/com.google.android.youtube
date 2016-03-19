import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

public final class onp
  extends njj
{
  AtomicLong a = new AtomicLong();
  AtomicLong b = new AtomicLong();
  AtomicInteger c = new AtomicInteger();
  
  public final void a(int paramInt, long paramLong1, long paramLong2)
  {
    b.addAndGet(paramLong1);
    c.addAndGet(paramInt);
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    a.addAndGet(paramLong2);
  }
}

/* Location:
 * Qualified Name:     onp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */