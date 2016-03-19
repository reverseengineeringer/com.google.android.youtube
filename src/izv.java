import android.os.Process;
import android.text.TextUtils;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

public final class izv
  implements nue, piy
{
  private static long a = TimeUnit.HOURS.toMillis(6L);
  private final pix b;
  private final pco c;
  private final nfh d;
  private final jiu e;
  private final jrp f;
  private final boolean g;
  private final nuf h;
  private final String i;
  private final String j;
  private final rsq k;
  private final long l;
  private long m;
  private long n;
  private long o;
  private long p;
  private volatile boolean q;
  
  public izv(pix parampix, pco parampco, nfh paramnfh, jiu paramjiu, jrp paramjrp, boolean paramBoolean, nuf paramnuf, String paramString1, String paramString2, rsq paramrsq, long paramLong)
  {
    b = ((pix)jju.a(parampix));
    c = ((pco)jju.a(parampco));
    d = ((nfh)jju.a(paramnfh));
    e = ((jiu)jju.a(paramjiu));
    f = ((jrp)jju.a(paramjrp));
    g = paramBoolean;
    h = ((nuf)jju.a(paramnuf));
    i = ((String)jju.a(paramString1));
    j = jju.a(paramString2);
    k = ((rsq)jju.a(paramrsq));
    l = paramLong;
    q = false;
    p = 0L;
    c = this;
  }
  
  private final lza b()
  {
    izi localizi = izi.a;
    Object localObject1 = localizi;
    if (k.b != null)
    {
      localObject1 = localizi;
      if (k.b.length > 0) {
        localObject1 = new rqg();
      }
    }
    try
    {
      tps.mergeFrom((tps)localObject1, k.b);
      localObject1 = new lza((rqg)localObject1, l);
      if (!c.a(f.a()))
      {
        localizi = izi.b;
        e.d(new izn(lza.a(a), j, TimeUnit.SECONDS.toMillis(k.c), localizi));
        return (lza)localObject1;
      }
      localObject1 = izi.c;
    }
    catch (tpr localtpr)
    {
      for (;;)
      {
        jst.a("Error parsing playerResponse proto from preloadVideoRenderer", localtpr);
        localObject2 = izi.d;
      }
      e.d(new izn(k.a, j, TimeUnit.SECONDS.toMillis(k.c), (izi)localObject2));
    }
    if (TextUtils.isEmpty(k.a))
    {
      jst.a("preloadVideoenderer requires videoId when playerResponse is not present");
      return null;
    }
    try
    {
      Object localObject2 = (lza)c.a(k.a, null, pco.a, "", "", -1, -1, null, null, false).get();
      return (lza)localObject2;
    }
    catch (InterruptedException localInterruptedException)
    {
      jst.a("Error loading playerResponse", localInterruptedException);
      return null;
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;)
      {
        jst.a("Error loading playerResponse", localExecutionException);
      }
    }
  }
  
  public final String a()
  {
    return "PRELOAD_VIDEO";
  }
  
  public final void a(int paramInt)
  {
    e.d(new izk());
    b.a(true);
    q = true;
  }
  
  public final void a(lxg paramlxg, long paramLong)
  {
    o = paramLong;
    long l1 = (paramLong << 3) * 1000L / a.d;
    if (TimeUnit.MILLISECONDS.toSeconds(l1 - p) >= 1L)
    {
      e.d(new izq(paramlxg, TimeUnit.MILLISECONDS.toSeconds(l1)));
      p = l1;
      h.b(i, n + paramLong);
    }
  }
  
  public final void run()
  {
    Process.setThreadPriority(10);
    e.d(new izm());
    if (f.a() >= l + a)
    {
      h.a(i, new ntx("Task timeout", true));
      e.d(new izj(izd.e, -1));
      e.d(new izl());
      return;
    }
    if (!g)
    {
      h.a(i, new ntx("Not charging", false));
      e.d(new izj(izd.f, -1));
      e.d(new izl());
      return;
    }
    Object localObject1 = b();
    if (localObject1 == null)
    {
      h.a(i, new ntx("Failed to load playerResponse", true));
      e.d(new izj(izd.a, -1));
      e.d(new izl());
      return;
    }
    Object localObject3 = ((lza)localObject1).g();
    if ((localObject3 == null) || (!((lpf)localObject3).a()))
    {
      nuf localnuf = h;
      String str = i;
      if (localObject3 == null) {}
      for (localObject1 = "null";; localObject1 = Integer.valueOf(b))
      {
        localObject1 = String.valueOf(localObject1);
        localnuf.a(str, new ntx(String.valueOf(localObject1).length() + 38 + "Received actionable playability error:" + (String)localObject1, true));
        e.d(new izj(izd.b, b));
        e.d(new izl());
        return;
      }
    }
    if (c == null)
    {
      h.a(i, new ntx("Failed to load streams", true));
      e.d(new izj(izd.c, -1));
      e.d(new izl());
      return;
    }
    e.d(new izo(c.a.size()));
    if (!c.h) {}
    for (;;)
    {
      try
      {
        localObject1 = d.a(c, ((lza)localObject1).i(), false);
        localObject3 = a;
        localObject1 = b;
        if (localObject3.length <= 0) {
          break label1016;
        }
        if (localObject1.length > 0)
        {
          localObject3 = localObject3[0];
          localObject1 = localObject1[0];
          localObject1 = new lxg[] { localObject3, localObject1 };
          if (localObject1 != null) {
            break label647;
          }
          h.a(i, new ntx("Failed to select streams", true));
          e.d(new izj(izd.d, -1));
          e.d(new izl());
          return;
        }
        localObject1 = new lxg[1];
        localObject1[0] = localObject3[0];
        continue;
        localObject2 = null;
      }
      catch (niz localniz) {}
      continue;
      label647:
      e.d(new izs(localObject2.length));
      m = 0L;
      n = 0L;
      long l1 = TimeUnit.SECONDS.toMillis(k.c);
      if (localObject2.length > 0)
      {
        int i2 = localObject2.length;
        int i1 = 0;
        if (i1 < i2)
        {
          localObject3 = localObject2[i1];
          long l2;
          if (l1 > c) {
            l2 = m;
          }
          for (m = (a.j + l2);; m = (a.d * l1 / 8L + l2))
          {
            i1 += 1;
            break;
            l2 = m;
          }
        }
        h.a(i, m);
        i2 = localObject2.length;
        i1 = 0;
        for (;;)
        {
          if (i1 < i2)
          {
            localObject3 = localObject2[i1];
            if (!q)
            {
              e.d(new izr((lxg)localObject3));
              try
              {
                p = 0L;
                o = 0L;
                b.a((lxg)localObject3, Math.min(l1, c), null);
                n += o;
                i1 += 1;
              }
              catch (IOException localIOException)
              {
                for (;;)
                {
                  jst.a("Failed to preload stream", localIOException);
                  h.a(i, new ntx("Failed to preload stream", false));
                }
              }
              catch (InterruptedException localInterruptedException)
              {
                for (;;)
                {
                  jst.a("Failed to preload stream", localInterruptedException);
                  h.a(i, new ntx("Failed to preload stream", false));
                }
              }
            }
          }
        }
      }
      e.d(new izp(n));
      e.d(new izl());
      h.a(i, new nql());
      return;
      label1016:
      Object localObject2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     izv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */