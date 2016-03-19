import android.net.Uri;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;

public final class nds
  implements fbg
{
  private final nda a;
  private final fbg b;
  private final jrp c;
  private final ndt d;
  private final long e;
  private final long f;
  private final long g;
  private boolean h;
  private boolean i;
  private fbi j;
  private String k;
  private int l;
  private long m;
  private String n;
  private long o;
  private long p;
  private long q;
  
  public nds(nda paramnda, fbg paramfbg, ScheduledExecutorService paramScheduledExecutorService, rnq paramrnq, lyg paramlyg, jrp paramjrp)
  {
    jju.a(paramScheduledExecutorService);
    jju.a(paramlyg);
    a = ((nda)jju.a(paramnda));
    b = ((fbg)jju.a(paramfbg));
    c = ((jrp)jju.a(paramjrp));
    d = new ndt(paramfbg, paramScheduledExecutorService);
    if ((paramrnq == null) || (k <= 0L))
    {
      l1 = -1L;
      e = l1;
      if (b.b == null) {
        break label166;
      }
    }
    label166:
    for (long l1 = b.b.ae;; l1 = 0L)
    {
      f = l1;
      l1 = l2;
      if (b.b != null) {
        l1 = b.b.af;
      }
      g = l1;
      return;
      l1 = k;
      break;
    }
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i1 = paramInt2;
    if (h)
    {
      if (p == 0L) {
        return -1;
      }
      i1 = (int)Math.min(paramInt2, p);
      Object localObject1 = a;
      Object localObject2 = k;
      paramInt2 = l;
      long l1 = m;
      String str = (String)c.get(localObject2);
      if ((str != null) && (((nda)localObject1).b((String)localObject2, Integer.toString(paramInt2))))
      {
        localObject2 = new ndc(str, paramInt2, l1);
        localObject1 = (ndg)b.get(localObject2);
        if (localObject1 == null) {}
      }
      for (l1 = ((ndg)localObject1).b();; l1 = -1L)
      {
        if ((!i) && (e != -1L) && (l1 != -1L) && (j.d + j.e > l1))
        {
          localObject1 = new fbi(j.a, l1, j.d + j.e - l1, j.f, j.g);
          d.a((fbi)localObject1, e);
          i = true;
        }
        long l2 = f - c.b() + q;
        if ((f > 0L) && (l2 <= 0L)) {
          break;
        }
        l1 = l2;
        if (g > 0L) {
          l1 = Math.min(g, l2);
        }
        paramInt2 = a.a(paramArrayOfByte, paramInt1, i1, k, l, m, n, (int)o, l1);
        if (paramInt2 == 0) {
          break;
        }
        o += paramInt2;
        p -= paramInt2;
        return paramInt2;
      }
      h = false;
      localObject1 = new fbi(j.a, o, p, j.f, j.g);
      d.a((fbi)localObject1);
    }
    return b.a(paramArrayOfByte, paramInt1, i1);
  }
  
  public final long a(fbi paramfbi)
  {
    int i1 = 1;
    h = false;
    i = false;
    String str1 = a.getPath();
    if (a.d != ndd.a) {}
    for (;;)
    {
      if ((i1 == 0) || (str1 == null) || (!str1.startsWith("/videoplayback"))) {
        break label189;
      }
      k = a.getQueryParameter("id");
      str1 = a.getQueryParameter("itag");
      String str2 = a.getQueryParameter("lmt");
      if ((k == null) || (str1 == null) || (str2 == null)) {
        break label189;
      }
      try
      {
        l = Integer.parseInt(str1);
        m = Long.parseLong(str2);
        n = a.getQueryParameter("xtags");
        j = paramfbi;
        o = d;
        p = e;
        h = true;
        q = c.b();
        long l1 = p;
        return l1;
      }
      catch (NumberFormatException localNumberFormatException) {}
      i1 = 0;
    }
    label189:
    return d.a(paramfbi);
  }
  
  public final void b()
  {
    d.a();
  }
}

/* Location:
 * Qualified Name:     nds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */