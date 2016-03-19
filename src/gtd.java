import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

public final class gtd
{
  final Map a = new HashMap();
  final Set b = new HashSet();
  final PriorityBlockingQueue c = new PriorityBlockingQueue();
  List d = new ArrayList();
  private AtomicInteger e = new AtomicInteger();
  private final PriorityBlockingQueue f = new PriorityBlockingQueue();
  private final glr g;
  private final gow h;
  private final gtz i;
  private gqa[] j;
  private gmg k;
  
  private gtd(glr paramglr, gow paramgow)
  {
    this(paramglr, paramgow, 4, new goa(new Handler(Looper.getMainLooper())));
  }
  
  public gtd(glr paramglr, gow paramgow, byte paramByte)
  {
    this(paramglr, paramgow);
  }
  
  private gtd(glr paramglr, gow paramgow, int paramInt, gtz paramgtz)
  {
    g = paramglr;
    h = paramgow;
    j = new gqa[4];
    i = paramgtz;
  }
  
  public final gta a(gta paramgta)
  {
    g = this;
    synchronized (b)
    {
      b.add(paramgta);
      f = Integer.valueOf(e.incrementAndGet());
      paramgta.a("add-to-queue");
      if (!h)
      {
        f.add(paramgta);
        return paramgta;
      }
    }
    for (;;)
    {
      String str;
      synchronized (a)
      {
        str = c;
        if (a.containsKey(str))
        {
          Queue localQueue = (Queue)a.get(str);
          ??? = localQueue;
          if (localQueue == null) {
            ??? = new LinkedList();
          }
          ((Queue)???).add(paramgta);
          a.put(str, ???);
          if (gve.b) {
            gve.a("Request for cacheKey=%s is in flight, putting on hold.", new Object[] { str });
          }
          return paramgta;
        }
      }
      a.put(str, null);
      c.add(paramgta);
    }
  }
  
  public final void a()
  {
    int n = 0;
    Object localObject;
    if (k != null)
    {
      localObject = k;
      b = true;
      ((gmg)localObject).interrupt();
    }
    int m = 0;
    while (m < j.length)
    {
      if (j[m] != null)
      {
        localObject = j[m];
        a = true;
        ((gqa)localObject).interrupt();
      }
      m += 1;
    }
    k = new gmg(c, f, g, i);
    k.start();
    m = n;
    while (m < j.length)
    {
      localObject = new gqa(f, h, g, i);
      j[m] = localObject;
      ((gqa)localObject).start();
      m += 1;
    }
  }
}

/* Location:
 * Qualified Name:     gtd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */