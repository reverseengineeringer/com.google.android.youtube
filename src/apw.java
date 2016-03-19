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

public final class apw
{
  final Map a = new HashMap();
  final Set b = new HashSet();
  final PriorityBlockingQueue c = new PriorityBlockingQueue();
  public final apf d;
  List e = new ArrayList();
  private AtomicInteger f = new AtomicInteger();
  private final PriorityBlockingQueue g = new PriorityBlockingQueue();
  private final apn h;
  private final aqa i;
  private apo[] j;
  private aph k;
  
  private apw(apf paramapf, apn paramapn)
  {
    this(paramapf, paramapn, 4, new apk(new Handler(Looper.getMainLooper())));
  }
  
  public apw(apf paramapf, apn paramapn, byte paramByte)
  {
    this(paramapf, paramapn);
  }
  
  public apw(apf paramapf, apn paramapn, int paramInt, aqa paramaqa)
  {
    d = paramapf;
    h = paramapn;
    j = new apo[paramInt];
    i = paramaqa;
  }
  
  public final apt a(apt paramapt)
  {
    e = this;
    synchronized (b)
    {
      b.add(paramapt);
      d = Integer.valueOf(f.incrementAndGet());
      paramapt.a("add-to-queue");
      if (!f)
      {
        g.add(paramapt);
        return paramapt;
      }
    }
    for (;;)
    {
      String str;
      synchronized (a)
      {
        str = paramapt.d();
        if (a.containsKey(str))
        {
          Queue localQueue = (Queue)a.get(str);
          ??? = localQueue;
          if (localQueue == null) {
            ??? = new LinkedList();
          }
          ((Queue)???).add(paramapt);
          a.put(str, ???);
          if (aqf.b) {
            aqf.a("Request for cacheKey=%s is in flight, putting on hold.", new Object[] { str });
          }
          return paramapt;
        }
      }
      a.put(str, null);
      c.add(paramapt);
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
      ((aph)localObject).interrupt();
    }
    int m = 0;
    while (m < j.length)
    {
      if (j[m] != null)
      {
        localObject = j[m];
        a = true;
        ((apo)localObject).interrupt();
      }
      m += 1;
    }
    k = new aph(c, g, d, i);
    k.start();
    m = n;
    while (m < j.length)
    {
      localObject = new apo(g, h, d, i);
      j[m] = localObject;
      ((apo)localObject).start();
      m += 1;
    }
  }
}

/* Location:
 * Qualified Name:     apw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */