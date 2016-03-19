import java.util.PriorityQueue;

public final class fca
{
  public static final fca a = new fca();
  private final Object b = new Object();
  private final PriorityQueue c = new PriorityQueue();
  private int d = Integer.MAX_VALUE;
  
  public final void a()
  {
    synchronized (b)
    {
      if (d < 10) {
        b.wait();
      }
    }
  }
  
  public final void a(int paramInt)
  {
    synchronized (b)
    {
      if (d < paramInt) {
        throw new fcb(paramInt, d);
      }
    }
  }
  
  public final void b(int paramInt)
  {
    synchronized (b)
    {
      c.add(Integer.valueOf(paramInt));
      d = Math.min(d, paramInt);
      return;
    }
  }
  
  public final void c(int paramInt)
  {
    synchronized (b)
    {
      c.remove(Integer.valueOf(paramInt));
      if (c.isEmpty())
      {
        paramInt = Integer.MAX_VALUE;
        d = paramInt;
        b.notifyAll();
        return;
      }
      paramInt = ((Integer)c.peek()).intValue();
    }
  }
}

/* Location:
 * Qualified Name:     fca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */