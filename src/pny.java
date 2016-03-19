import android.media.AudioManager;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class pny
{
  public final String A;
  public long B;
  public ScheduledFuture C;
  private final jrp D;
  private final LinkedList E;
  private final nnt F;
  private final jrd G;
  private final jnl H;
  private final jrk I;
  private final jiu J;
  private final nrg K;
  private final noa L;
  private final nun M;
  private final boolean N;
  private final ScheduledExecutorService O;
  private ooc P;
  private pca Q;
  private pby R;
  private boolean S;
  private long T;
  private final Runnable U = new pnz(this);
  public final lsy a;
  public final lsy b;
  public final lsy c;
  public final long d;
  public final String e;
  public final String f;
  public final String g;
  public final String h;
  public final int i;
  public final boolean j;
  public final boolean k;
  public final poh l;
  public final int m;
  public final int[] n;
  public int o;
  public long p;
  public int q;
  public boolean r;
  public boolean s;
  public boolean t;
  public boolean u;
  public volatile boolean v;
  public int w;
  public int x;
  public String y;
  public long z;
  
  pny(ScheduledExecutorService paramScheduledExecutorService, nrg paramnrg, noa paramnoa, jrp paramjrp, lsy paramlsy1, lsy paramlsy2, lsy paramlsy3, String paramString1, long paramLong1, int paramInt1, boolean paramBoolean1, boolean paramBoolean2, String paramString2, String paramString3, String paramString4, long paramLong2, String paramString5, ooc paramooc, pca parampca, pby parampby, jnl paramjnl, jrk paramjrk, jiu paramjiu, nnt paramnnt, jrd paramjrd, nun paramnun, int paramInt2, int[] paramArrayOfInt, int paramInt3, boolean paramBoolean3, String paramString6)
  {
    O = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
    K = ((nrg)jju.a(paramnrg));
    L = ((noa)jju.a(paramnoa));
    D = paramjrp;
    a = ((lsy)jju.a(paramlsy1));
    b = paramlsy2;
    c = ((lsy)jju.a(paramlsy3));
    f = paramString1;
    z = paramLong1;
    i = paramInt1;
    j = paramBoolean1;
    k = paramBoolean2;
    e = paramString2;
    g = paramString3;
    d = paramLong2;
    y = paramString5;
    P = paramooc;
    Q = parampca;
    R = parampby;
    H = paramjnl;
    I = paramjrk;
    J = paramjiu;
    F = paramnnt;
    h = paramString4;
    q = 0;
    G = paramjrd;
    M = ((nun)jju.a(paramnun));
    N = paramBoolean3;
    if (paramooc != null)
    {
      paramScheduledExecutorService = a;
      l = new poh(paramjnl, paramScheduledExecutorService, paramjrp, d, paramString3);
      m = paramInt2;
      n = paramArrayOfInt;
      o = paramInt3;
      E = new LinkedList();
      if (paramString6 == null) {
        break label295;
      }
    }
    for (;;)
    {
      A = paramString6;
      return;
      paramScheduledExecutorService = null;
      break;
      label295:
      paramString6 = "";
    }
  }
  
  public pny(ScheduledExecutorService paramScheduledExecutorService, nrg paramnrg, noa paramnoa, jrp paramjrp, poe parampoe, ooc paramooc, pca parampca, pby parampby, jnl paramjnl, jrk paramjrk, jiu paramjiu, nnt paramnnt, jrd paramjrd, nun paramnun, boolean paramBoolean)
  {
    this(paramScheduledExecutorService, paramnrg, paramnoa, paramjrp, a, b, c, h, g, k, m, n, f, i, j, d, u, paramooc, parampca, parampby, paramjnl, paramjrk, paramjiu, paramnnt, paramjrd, paramnun, v, w, x, paramBoolean, y);
    p = e;
    q = l;
    r = o;
    s = q;
    t = p;
    v = r;
    w = s;
    x = t;
  }
  
  private final void a(Uri paramUri, nsj paramnsj)
  {
    if (s)
    {
      paramUri = g;
      jst.b(String.valueOf(paramUri).length() + 65 + "Final ping for playback " + paramUri + " has already been sent - Ignoring request");
      return;
    }
    if (!v)
    {
      Object localObject = String.valueOf(paramUri);
      jst.b(String.valueOf(localObject).length() + 8 + "Pinging " + (String)localObject);
      localObject = nrg.a("vss");
      ((nrl)localObject).a(paramUri);
      e = true;
      ((nrl)localObject).a(paramnsj);
      K.a(L, (nrl)localObject, new poa(this));
      return;
    }
    paramUri = g;
    new StringBuilder(String.valueOf(paramUri).length() + 41).append("Playback ").append(paramUri).append(" is throttled - Ignoring request");
  }
  
  private final void a(juj paramjuj, int paramInt, long paramLong)
  {
    long l1;
    if ((T > 0L) && (paramInt != pod.a))
    {
      paramjuj.a("rti", c(T));
      l1 = b(T);
      if (l1 != 0L) {
        if (paramInt != pod.a)
        {
          if (paramInt != pod.b) {
            break label179;
          }
          if ((!u) && ((D.b() >= B) || (u))) {
            break label173;
          }
        }
      }
    }
    label173:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0) {
        break label179;
      }
      paramjuj.a("rtn", c(l1));
      T = l1;
      if (C != null) {
        C.cancel(true);
      }
      C = O.schedule(U, l1 - paramLong, TimeUnit.MILLISECONDS);
      return;
      l1 = b(paramLong);
      break;
    }
    label179:
    if ((paramInt == pod.d) && (C != null)) {
      C.cancel(true);
    }
    C = null;
    T = 0L;
  }
  
  private final void a(juj paramjuj, long paramLong)
  {
    String str = c(paramLong);
    paramjuj.a("cpn", g).a("rt", str).a("ns", "yt").a("docid", f).a("ver", "2").a("len", String.valueOf(z));
    F.a(paramjuj);
    if (e != null)
    {
      paramjuj.a("el", "adunit");
      paramjuj.a("adformat", e);
      if (G != null) {
        paramjuj.a("lact", String.valueOf(G.b()));
      }
      if (w <= 0) {
        break label336;
      }
      paramjuj.a("fmt", w);
      label150:
      if (x <= 0) {
        break label345;
      }
      if (x != w) {
        paramjuj.a("afmt", x);
      }
      label180:
      if (!TextUtils.isEmpty(h)) {
        paramjuj.a("list", h);
      }
      if (j) {
        paramjuj.a("autoplay", "1");
      }
      if (k) {
        paramjuj.a("splay", "1");
      }
      if ((!j) || (TextUtils.isEmpty(h)) || (e != null)) {
        break label354;
      }
    }
    label336:
    label345:
    label354:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        paramjuj.a("autonav", "1");
      }
      if (!N) {
        paramjuj.a("dnc", "1");
      }
      if (!TextUtils.isEmpty(A)) {
        paramjuj.a("referring_app", A);
      }
      return;
      paramjuj.a("el", "detailpage");
      break;
      jst.b("Warning: Sending VSS ping without a video format parameter.");
      break label150;
      jst.b("Warning: Sending VSS ping without an audio format parameter.");
      break label180;
    }
  }
  
  private final long b(long paramLong)
  {
    if (n != null) {
      while (o < n.length)
      {
        TimeUnit localTimeUnit = TimeUnit.SECONDS;
        int[] arrayOfInt = n;
        int i1 = o;
        o = (i1 + 1);
        long l1 = localTimeUnit.toMillis(arrayOfInt[i1]);
        if (l1 > paramLong) {
          return l1;
        }
      }
    }
    if (m > 0) {
      return TimeUnit.SECONDS.toMillis(m) + paramLong;
    }
    return 0L;
  }
  
  private static String c(long paramLong)
  {
    return String.format(Locale.US, "%.1f", new Object[] { Double.valueOf(paramLong / 1000.0D) });
  }
  
  private final long i()
  {
    return D.b() - d;
  }
  
  private final void j()
  {
    try
    {
      S = true;
      pog localpog = new pog();
      a = c(k());
      c = String.valueOf(H.j());
      e = y;
      d = String.valueOf(P.a.i);
      f = String.valueOf(Q.a);
      g = String.valueOf(R.a);
      E.addLast(localpog);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private final long k()
  {
    long l1 = TimeUnit.SECONDS.toMillis(z);
    if ((p > l1) && (l1 != 0L))
    {
      long l2 = p;
      jst.b(109 + "Reported playback position " + l2 + "is greater than the duration of the video " + l1);
      return l1;
    }
    return p;
  }
  
  public final void a(int paramInt)
  {
    for (;;)
    {
      long l1;
      juj localjuj;
      try
      {
        l1 = i();
        localjuj = juj.a(Uri.parse(c.a));
        a(localjuj, l1);
        if (E.isEmpty())
        {
          j();
          d();
        }
        if (!u) {
          break label666;
        }
        Object localObject1 = "playing";
        localjuj.a("state", (String)localObject1);
        Object localObject3 = new HashMap();
        ((HashMap)localObject3).put("st", new StringBuilder());
        ((HashMap)localObject3).put("et", new StringBuilder());
        ((HashMap)localObject3).put("conn", new StringBuilder());
        ((HashMap)localObject3).put("vis", new StringBuilder());
        ((HashMap)localObject3).put("vnd", new StringBuilder());
        ((HashMap)localObject3).put("snd", new StringBuilder());
        ((HashMap)localObject3).put("cc", new StringBuilder());
        localObject1 = "";
        Iterator localIterator = E.iterator();
        int i1 = 0;
        if (localIterator.hasNext())
        {
          pog localpog = (pog)localIterator.next();
          if ((E.size() != 1) && (a.equals(b))) {
            break label655;
          }
          ((StringBuilder)((HashMap)localObject3).get("st")).append((String)localObject1).append(a);
          ((StringBuilder)((HashMap)localObject3).get("et")).append((String)localObject1).append(b);
          ((StringBuilder)((HashMap)localObject3).get("conn")).append((String)localObject1).append(c);
          ((StringBuilder)((HashMap)localObject3).get("vis")).append((String)localObject1).append(d);
          ((StringBuilder)((HashMap)localObject3).get("vnd")).append((String)localObject1).append(f);
          ((StringBuilder)((HashMap)localObject3).get("snd")).append((String)localObject1).append(g);
          ((StringBuilder)((HashMap)localObject3).get("cc")).append((String)localObject1).append(e);
          if (e.equals("-")) {
            break label652;
          }
          i1 = 1;
          break label658;
        }
        if (i1 == 0) {
          ((HashMap)localObject3).remove("cc");
        }
        localObject1 = ((HashMap)localObject3).entrySet().iterator();
        if (((Iterator)localObject1).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject1).next();
          if (((StringBuilder)((Map.Entry)localObject3).getValue()).toString().length() <= 0) {
            continue;
          }
          localjuj.a((String)((Map.Entry)localObject3).getKey(), ((StringBuilder)((Map.Entry)localObject3).getValue()).toString(), ",:");
          continue;
        }
        E.clear();
      }
      finally {}
      if (paramInt == pod.c) {
        localjuj.a("final", "1");
      }
      if (a()) {
        a(localjuj, paramInt, l1);
      }
      a(a.build(), new lbg(c));
      int i2 = s;
      if (paramInt == pod.c) {}
      for (paramInt = 1;; paramInt = 0)
      {
        s = (paramInt | i2);
        return;
      }
      label652:
      break label658;
      label655:
      break label663;
      label658:
      String str = ",";
      label663:
      continue;
      label666:
      str = "paused";
    }
  }
  
  public final void a(long paramLong)
  {
    d();
    p = paramLong;
    c();
  }
  
  public final void a(lsy paramlsy, boolean paramBoolean)
  {
    long l1 = i();
    juj localjuj1 = juj.a(Uri.parse(a));
    a(localjuj1, l1);
    juj localjuj2 = localjuj1.a("cmt", c(k())).a("conn", H.j()).a("vis", String.valueOf(P.a.i)).a("vnd", String.valueOf(Q.a)).a("snd", String.valueOf(R.a));
    jrk localjrk = I;
    if (b == 0) {}
    for (int i1 = 0;; i1 = a.getStreamVolume(3) * 100 / b)
    {
      localjuj2.a("volume", String.valueOf(i1));
      if (i > 0) {
        localjuj1.a("delay", i);
      }
      if (!TextUtils.equals(y, "-")) {
        localjuj1.a("cc", y);
      }
      if (paramBoolean) {
        a(localjuj1, pod.a, l1);
      }
      a(a.build(), new lbg(paramlsy));
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    u = paramBoolean;
    l.c = paramBoolean;
  }
  
  public final boolean a()
  {
    return (m > 0) || ((n != null) && (o < n.length));
  }
  
  public final void b()
  {
    d();
    if (t) {
      a(pod.d);
    }
  }
  
  public final void c()
  {
    try
    {
      if ((u) && (!S)) {
        j();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void d()
  {
    try
    {
      if (S)
      {
        E.getLast()).b = c(k());
        S = false;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void e()
  {
    if (b == null) {
      return;
    }
    r = true;
    a(b, false);
  }
  
  public final void f()
  {
    try
    {
      d();
      a(pod.b);
      c();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void g()
  {
    J.a(this);
    M.a(l);
  }
  
  public final void h()
  {
    J.b(this);
    if (S)
    {
      jst.b("VSS2 client released unexpectedly", new Exception());
      b();
    }
    nun localnun = M;
    poh localpoh = l;
    jju.a(localpoh);
    if (a.get(localpoh.a()) == localpoh) {
      a.remove(localpoh.a());
    }
  }
  
  @jjg
  public final void handleConnectivityChangedEvent(jmb paramjmb)
  {
    d();
    c();
  }
  
  @jjg
  public final void handlePlayerAudioDestinationEvent(oob paramoob)
  {
    if (R != a)
    {
      d();
      R = a;
      c();
    }
  }
  
  @jjg
  public final void handlePlayerGeometryEvent(ooc paramooc)
  {
    l.a = a;
    if ((P == null) || (P.a != a))
    {
      d();
      P = paramooc;
      c();
    }
  }
  
  @jjg
  public final void handlePlayerVideoDestinationEvent(oos paramoos)
  {
    if (Q != a)
    {
      d();
      Q = a;
      c();
    }
  }
  
  @jjg
  public final void handleSubtitleTrackChangedEvent(ooy paramooy)
  {
    if (!TextUtils.equals(y, paramooy.a()))
    {
      y = paramooy.a();
      d();
      c();
    }
  }
}

/* Location:
 * Qualified Name:     pny
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */