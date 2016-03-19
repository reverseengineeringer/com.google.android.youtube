import android.util.Pair;
import java.util.LinkedList;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;

final class nde
  implements Runnable
{
  ndj a;
  Future b;
  private final LinkedList d = new LinkedList();
  private final BlockingQueue e = new LinkedBlockingQueue();
  
  nde(nda paramnda) {}
  
  private final void a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null)
    {
      int i = 0;
      while (i < paramArrayOfByte.length)
      {
        Pair localPair = (Pair)d.removeFirst();
        ndy localndy = (ndy)first;
        int k = ((Integer)second).intValue();
        int m = Math.min(k, paramArrayOfByte.length - i);
        c.a(this, localndy, paramArrayOfByte, i, m);
        int j = i + m;
        i = j;
        if (m < k)
        {
          d.addFirst(new Pair(localndy, Integer.valueOf(k - m)));
          i = j;
        }
      }
    }
  }
  
  public final void a(ndy paramndy)
  {
    try
    {
      e.put(paramndy);
      return;
    }
    catch (InterruptedException paramndy) {}
  }
  
  public final void run()
  {
    try
    {
      for (;;)
      {
        ndy localndy = (ndy)e.take();
        if (localndy == nda.a)
        {
          a(a.a());
          c.a(this);
          return;
        }
        d.addLast(new Pair(localndy, Integer.valueOf(a.length)));
        a(a.a(a));
      }
      return;
    }
    catch (InterruptedException localInterruptedException) {}
  }
}

/* Location:
 * Qualified Name:     nde
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */