import java.util.Queue;

public final class azr
{
  private static final Queue a = bgu.a(0);
  private int b;
  private int c;
  private Object d;
  
  public static azr a(Object paramObject, int paramInt1, int paramInt2)
  {
    synchronized (a)
    {
      azr localazr = (azr)a.poll();
      ??? = localazr;
      if (localazr == null) {
        ??? = new azr();
      }
      d = paramObject;
      c = paramInt1;
      b = paramInt2;
      return (azr)???;
    }
  }
  
  public final void a()
  {
    synchronized (a)
    {
      a.offer(this);
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof azr))
    {
      paramObject = (azr)paramObject;
      bool1 = bool2;
      if (c == c)
      {
        bool1 = bool2;
        if (b == b)
        {
          bool1 = bool2;
          if (d.equals(d)) {
            bool1 = true;
          }
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return (b * 31 + c) * 31 + d.hashCode();
  }
}

/* Location:
 * Qualified Name:     azr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */