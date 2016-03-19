import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;

public abstract class gta
  implements Comparable
{
  final gvf a;
  final int b;
  final String c;
  final int d;
  final gtn e;
  Integer f;
  gtd g;
  boolean h;
  boolean i;
  guu j;
  gls k;
  private long l;
  
  public gta(int paramInt, String paramString, gtn paramgtn)
  {
    gvf localgvf;
    if (gvf.a)
    {
      localgvf = new gvf();
      a = localgvf;
      h = true;
      i = false;
      l = 0L;
      k = null;
      b = 0;
      c = paramString;
      e = paramgtn;
      j = new gnb();
      if (TextUtils.isEmpty(paramString)) {
        break label113;
      }
      paramString = Uri.parse(paramString);
      if (paramString == null) {
        break label113;
      }
      paramString = paramString.getHost();
      if (paramString == null) {
        break label113;
      }
    }
    label113:
    for (paramInt = paramString.hashCode();; paramInt = 0)
    {
      d = paramInt;
      return;
      localgvf = null;
      break;
    }
  }
  
  public static String b()
  {
    return "application/x-www-form-urlencoded; charset=" + "UTF-8";
  }
  
  protected abstract gtm a(gqm paramgqm);
  
  public Map a()
  {
    return Collections.emptyMap();
  }
  
  protected abstract void a(Object paramObject);
  
  public final void a(String paramString)
  {
    if (gvf.a) {
      a.a(paramString, Thread.currentThread().getId());
    }
    while (l != 0L) {
      return;
    }
    l = SystemClock.elapsedRealtime();
  }
  
  final void b(String paramString)
  {
    gtd localgtd;
    Object localObject2;
    if (g != null)
    {
      localgtd = g;
      synchronized (b)
      {
        b.remove(this);
        synchronized (d)
        {
          localObject2 = d.iterator();
          if (((Iterator)localObject2).hasNext()) {
            ((Iterator)localObject2).next();
          }
        }
      }
      if (!h) {}
    }
    long l1;
    label262:
    do
    {
      synchronized (a)
      {
        localObject2 = c;
        Queue localQueue = (Queue)a.remove(localObject2);
        if (localQueue != null)
        {
          if (gve.b) {
            gve.a("Releasing %d waiting requests for cacheKey=%s.", new Object[] { Integer.valueOf(localQueue.size()), localObject2 });
          }
          c.addAll(localQueue);
        }
        if (!gvf.a) {
          break label262;
        }
        l1 = Thread.currentThread().getId();
        if (Looper.myLooper() != Looper.getMainLooper())
        {
          new Handler(Looper.getMainLooper()).post(new gtb(this, paramString, l1));
          return;
        }
      }
      a.a(paramString, l1);
      a.a(toString());
      return;
      l1 = SystemClock.elapsedRealtime() - l;
    } while (l1 < 3000L);
    gve.d("%d ms: %s", new Object[] { Long.valueOf(l1), toString() });
  }
  
  public final int c()
  {
    return j.a();
  }
  
  public String toString()
  {
    String str = "0x" + Integer.toHexString(d);
    return "[ ] " + c + " " + str + " " + gtc.a + " " + f;
  }
}

/* Location:
 * Qualified Name:     gta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */