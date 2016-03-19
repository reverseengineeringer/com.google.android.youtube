import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;

public abstract class apt
  implements Comparable
{
  public final int b;
  final int c;
  Integer d;
  final aqg d_;
  apw e;
  public boolean f;
  public boolean g;
  boolean h;
  public aqb i;
  public apg j;
  public Object k;
  private final String l;
  private final apy m;
  private long n;
  
  public apt(int paramInt, String paramString, apy paramapy)
  {
    aqg localaqg;
    if (aqg.a)
    {
      localaqg = new aqg();
      d_ = localaqg;
      f = true;
      g = false;
      h = false;
      n = 0L;
      j = null;
      b = paramInt;
      l = paramString;
      m = paramapy;
      i = new apj();
      if (TextUtils.isEmpty(paramString)) {
        break label118;
      }
      paramString = Uri.parse(paramString);
      if (paramString == null) {
        break label118;
      }
      paramString = paramString.getHost();
      if (paramString == null) {
        break label118;
      }
    }
    label118:
    for (paramInt = paramString.hashCode();; paramInt = 0)
    {
      c = paramInt;
      return;
      localaqg = null;
      break;
    }
  }
  
  private static byte[] a(Map paramMap, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        localStringBuilder.append(URLEncoder.encode((String)localEntry.getKey(), paramString));
        localStringBuilder.append('=');
        localStringBuilder.append(URLEncoder.encode((String)localEntry.getValue(), paramString));
        localStringBuilder.append('&');
      }
      paramMap = localStringBuilder.toString().getBytes(paramString);
    }
    catch (UnsupportedEncodingException paramMap)
    {
      throw new RuntimeException("Encoding not supported: " + paramString, paramMap);
    }
    return paramMap;
  }
  
  public abstract apx a(apq paramapq);
  
  public abstract void a(Object paramObject);
  
  public void a(String paramString)
  {
    if (aqg.a) {
      d_.a(paramString, Thread.currentThread().getId());
    }
    while (n != 0L) {
      return;
    }
    n = SystemClock.elapsedRealtime();
  }
  
  public aqe b(aqe paramaqe)
  {
    return paramaqe;
  }
  
  final void b(String paramString)
  {
    apw localapw;
    Object localObject2;
    if (e != null)
    {
      localapw = e;
      synchronized (b)
      {
        b.remove(this);
        synchronized (e)
        {
          localObject2 = e.iterator();
          if (((Iterator)localObject2).hasNext()) {
            ((Iterator)localObject2).next();
          }
        }
      }
      if (!f) {}
    }
    long l1;
    label262:
    do
    {
      synchronized (a)
      {
        localObject2 = d();
        Queue localQueue = (Queue)a.remove(localObject2);
        if (localQueue != null)
        {
          if (aqf.b) {
            aqf.a("Releasing %d waiting requests for cacheKey=%s.", new Object[] { Integer.valueOf(localQueue.size()), localObject2 });
          }
          c.addAll(localQueue);
        }
        if (!aqg.a) {
          break label262;
        }
        l1 = Thread.currentThread().getId();
        if (Looper.myLooper() != Looper.getMainLooper())
        {
          new Handler(Looper.getMainLooper()).post(new apu(this, paramString, l1));
          return;
        }
      }
      d_.a(paramString, l1);
      d_.a(toString());
      return;
      l1 = SystemClock.elapsedRealtime() - n;
    } while (l1 < 3000L);
    aqf.d("%d ms: %s", new Object[] { Long.valueOf(l1), toString() });
  }
  
  public String c()
  {
    return l;
  }
  
  public void c(aqe paramaqe)
  {
    if (m != null) {
      m.onErrorResponse(paramaqe);
    }
  }
  
  public String d()
  {
    return c();
  }
  
  public Map e()
  {
    return Collections.emptyMap();
  }
  
  @Deprecated
  public String f()
  {
    return i();
  }
  
  @Deprecated
  public byte[] g()
  {
    Map localMap = h();
    if ((localMap != null) && (localMap.size() > 0)) {
      return a(localMap, "UTF-8");
    }
    return null;
  }
  
  public Map h()
  {
    return null;
  }
  
  public String i()
  {
    return "application/x-www-form-urlencoded; charset=" + "UTF-8";
  }
  
  public byte[] j()
  {
    Map localMap = h();
    if ((localMap != null) && (localMap.size() > 0)) {
      return a(localMap, "UTF-8");
    }
    return null;
  }
  
  public apv k()
  {
    return apv.b;
  }
  
  public final int l()
  {
    return i.a();
  }
  
  public void m()
  {
    h = true;
  }
  
  public String toString()
  {
    String str2 = "0x" + Integer.toHexString(c);
    StringBuilder localStringBuilder = new StringBuilder();
    if (g) {}
    for (String str1 = "[X] ";; str1 = "[ ] ") {
      return str1 + c() + " " + str2 + " " + k() + " " + d;
    }
  }
}

/* Location:
 * Qualified Name:     apt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */