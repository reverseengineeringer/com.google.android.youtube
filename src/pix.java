import android.text.TextUtils;
import java.io.File;
import java.security.Key;
import java.util.Iterator;
import java.util.SortedSet;
import java.util.concurrent.TimeUnit;

public final class pix
{
  public final fci a;
  public final File b;
  public piy c;
  public volatile boolean d = false;
  public final onf e;
  private final jjw f;
  private final Key g;
  private final jjw h;
  private final Object i;
  private final mzl j;
  private final Object k;
  private volatile boolean l = false;
  private final jrp m;
  private long n;
  private long o;
  
  public pix(jjw paramjjw1, fci paramfci, File paramFile, Key paramKey, jjw paramjjw2, jrp paramjrp, onf paramonf, Object paramObject, mzl parammzl)
  {
    f = ((jjw)jju.a(paramjjw1));
    a = paramfci;
    b = paramFile;
    g = ((Key)jju.a(paramKey));
    h = ((jjw)jju.a(paramjjw2));
    m = ((jrp)jju.a(paramjrp));
    e = ((onf)jju.a(paramonf));
    i = jju.a(paramObject);
    j = ((mzl)jju.a(parammzl));
    k = new Object();
    n = -1L;
  }
  
  public final ewn a(lxg paramlxg, String paramString)
  {
    if (paramlxg.m()) {
      return mzl.a(a.j, TimeUnit.MILLISECONDS.toMicros(c));
    }
    return j.a(paramlxg.b(paramString));
  }
  
  public final void a(lxg paramlxg, long paramLong1, long paramLong2, String paramString)
  {
    Object localObject1;
    long l1;
    String str;
    fbi localfbi;
    int i1;
    synchronized (i)
    {
      localObject1 = b;
      l1 = a.i;
      str = mzk.a((String)localObject1, a.a, a.m, l1);
      if (TextUtils.isEmpty(paramString))
      {
        paramString = paramlxg.b();
        localfbi = new fbi(paramString, paramLong1, paramLong2, str);
        localObject1 = (fbg)h.get();
        fci localfci = (fci)f.get();
        paramString = (String)localObject1;
        if (localfci != null) {
          paramString = new fcm(localfci, (fbg)localObject1, new fcv(g.getEncoded(), new fbo()), null, true, false, null);
        }
        localObject1 = new fcu(g.getEncoded(), new byte['က'], new fck(a));
        paramString = new fcc(10, new fcm(a, paramString, new fcv(g.getEncoded(), new fbo()), (fbf)localObject1, true, false, null));
        localObject1 = new byte['က'];
        i1 = 0;
        label250:
        if (i1 != 0) {
          break label572;
        }
        fca.a.b(10);
      }
    }
    for (;;)
    {
      try
      {
        fca.a.a();
        paramLong2 = d;
        paramLong1 = paramLong2;
        try
        {
          paramString.a(localfbi);
          paramLong1 = paramLong2;
          if (!d)
          {
            paramLong1 = paramLong2;
            i1 = paramString.a((byte[])localObject1, 0, 4096);
            if (i1 >= 0)
            {
              l1 = paramLong2 + i1;
              paramLong1 = l1;
              if (l1 == n)
              {
                paramLong1 = l1;
                long l2 = m.b();
                paramLong1 = l1;
                long l3 = TimeUnit.MILLISECONDS.convert(30L, TimeUnit.SECONDS);
                paramLong2 = l1;
                paramLong1 = l1;
                if (l2 - o < l3) {
                  continue;
                }
                paramLong1 = l1;
                throw new pjn("Transfer timed out.");
              }
            }
          }
        }
        catch (fcb localfcb)
        {
          paramLong2 = d;
          l1 = e;
          if (paramLong1 != paramLong2 + l1) {
            break label566;
          }
          i1 = 1;
          paramString.b();
          fca.a.c(10);
          break label250;
          paramlxg = finally;
          throw paramlxg;
          paramString = paramlxg.a(paramString);
          break;
          paramLong1 = l1;
          n = l1;
          paramLong1 = l1;
          o = m.b();
          paramLong2 = l1;
          paramLong1 = l1;
          if (c == null) {
            continue;
          }
          paramLong1 = l1;
          c.a(paramlxg, l1);
          paramLong2 = l1;
          continue;
        }
        finally
        {
          paramString.b();
        }
        i1 = 1;
      }
      finally
      {
        fca.a.c(10);
      }
      paramString.b();
      continue;
      label566:
      i1 = 0;
    }
    label572:
    if (d)
    {
      if (l)
      {
        paramlxg = a.a(f);
        if (paramlxg != null)
        {
          paramlxg = paramlxg.iterator();
          while (paramlxg.hasNext())
          {
            paramString = (fcp)paramlxg.next();
            if ((b >= d) && (b + c <= d + e)) {
              a.b(paramString);
            }
          }
        }
      }
      return;
    }
    paramlxg = (fci)f.get();
    if (paramlxg != null)
    {
      paramString = paramlxg.a(str);
      if (paramString != null)
      {
        paramString = paramString.iterator();
        while (paramString.hasNext()) {
          paramlxg.b((fcp)paramString.next());
        }
      }
    }
  }
  
  public final void a(lxg paramlxg, long paramLong1, long paramLong2, String paramString, ewn paramewn)
  {
    if ((c <= 0L) || (paramewn == null)) {
      return;
    }
    long l1 = paramewn.b(TimeUnit.MILLISECONDS.toMicros(paramLong1));
    int i1 = paramewn.a(TimeUnit.MILLISECONDS.toMicros(paramLong1 + paramLong2) - 1L);
    paramLong1 = c[i1];
    a(paramlxg, l1, b[i1] + paramLong1 - l1, paramString);
  }
  
  public final void a(lxg paramlxg, long paramLong, String paramString)
  {
    a(paramlxg, 0L, paramLong, paramString, a(paramlxg, paramString));
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (k)
    {
      d = true;
      l = paramBoolean;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     pix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */