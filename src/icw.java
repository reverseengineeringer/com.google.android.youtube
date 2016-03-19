import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import java.util.ArrayList;

final class icw
  implements WritableByteChannel
{
  long a;
  boolean b;
  private final ArrayList c;
  private final long d;
  private long e;
  
  public icw(ArrayList paramArrayList)
  {
    hyj.a(paramArrayList);
    c = paramArrayList;
    d = 10000000L;
    e = 0L;
  }
  
  public final void close()
  {
    if (!b)
    {
      if (a % d != 0L) {
        c.add(Long.valueOf(e));
      }
      b = true;
    }
  }
  
  public final boolean isOpen()
  {
    return !b;
  }
  
  public final int write(ByteBuffer paramByteBuffer)
  {
    int i = 0;
    if (!b) {}
    int j;
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      j = paramByteBuffer.remaining();
      while (i < j)
      {
        int k = paramByteBuffer.get();
        a += 1L;
        long l = e;
        e = ((k & 0xFF) + l);
        if (a % d == 0L)
        {
          c.add(Long.valueOf(e));
          e = 0L;
        }
        i += 1;
      }
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     icw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */