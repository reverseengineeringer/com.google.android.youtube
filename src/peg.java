import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

public final class peg
{
  public final ped a;
  final mzg b;
  final ScheduledExecutorService c;
  final Executor d;
  public peh e;
  public boolean f;
  public boolean g;
  long h;
  long i;
  long j;
  final Object k = new Object();
  lxg[] l;
  public final pei m = new pei(this);
  private final plh n;
  private pgm o;
  private boolean p;
  private boolean q;
  private boolean r;
  private boolean s;
  private Map t;
  private long u;
  private long v;
  
  public peg(Context paramContext, plh paramplh, pgm parampgm, ped paramped, mzg parammzg, ScheduledExecutorService paramScheduledExecutorService, Executor paramExecutor)
  {
    n = paramplh;
    a = ((ped)jju.a(paramped));
    b = ((mzg)jju.a(parammzg));
    c = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
    d = ((Executor)jju.a(paramExecutor));
    o = parampgm;
    if (b()) {}
    for (paramContext = new peh(this, paramContext);; paramContext = null)
    {
      e = paramContext;
      return;
    }
  }
  
  public peg(plh paramplh, ped paramped, mzg parammzg, ScheduledExecutorService paramScheduledExecutorService, Executor paramExecutor)
  {
    this(null, paramplh, null, paramped, parammzg, paramScheduledExecutorService, paramExecutor);
  }
  
  @jjg
  private final void handleTimelineMarkerChangeEvent(pht parampht)
  {
    if (t == null) {
      t = new HashMap();
    }
    t.put(a, b);
    a.a(t);
  }
  
  public final void a()
  {
    a.f();
  }
  
  public final boolean b()
  {
    return o != null;
  }
  
  public final void c()
  {
    if ((p) || ((b()) && (o.a()))) {}
    for (boolean bool = true;; bool = false)
    {
      a.j(bool);
      return;
    }
  }
  
  final void d()
  {
    if (g) {}
    for (long l1 = Math.max(v, j);; l1 = v)
    {
      a.a(h, u, i, l1);
      return;
    }
  }
  
  @jjg
  public final void handleFormatStreamChangeEvent(nev paramnev)
  {
    boolean bool = true;
    Object localObject1 = a;
    lxg locallxg;
    if ((f) && (b != null) && (b.a.t))
    {
      ((ped)localObject1).f(bool);
      v = 0L;
      if (g)
      {
        j = 0L;
        localObject1 = c;
        locallxg = b;
        paramnev = k;
        if ((localObject1 == null) || (locallxg == null)) {
          break label117;
        }
      }
    }
    for (;;)
    {
      label117:
      try
      {
        l = new lxg[] { localObject1, locallxg };
        m.a();
        return;
      }
      finally {}
      bool = false;
      break;
      if (localObject1 != null) {
        l = new lxg[] { localObject1 };
      } else if (locallxg != null) {
        l = new lxg[] { locallxg };
      }
    }
  }
  
  @jjg
  public final void handlePlaybackServiceException(ony paramony)
  {
    if (a.a(new ooa[] { ooa.a, ooa.b, ooa.c, ooa.d, ooa.e, ooa.f, ooa.g, ooa.h, ooa.i, ooa.j, ooa.l })) {
      a.a(c, b);
    }
  }
  
  @jjg
  public final void handlePlayerGeometryEvent(ooc paramooc)
  {
    boolean bool2 = true;
    if (b == pcc.c)
    {
      bool1 = true;
      if (q != bool1)
      {
        q = bool1;
        a.d(q);
      }
      if (a != pcc.h) {
        break label63;
      }
    }
    label63:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      p = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  @jjg
  public final void handleSequencerHasPreviousNextEvent(oov paramoov)
  {
    a.c(a);
    a.b(b);
  }
  
  @jjg
  public final void handleTrailerMessageEvent(opa paramopa)
  {
    s = true;
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    boolean bool2 = true;
    int i1;
    pcf localpcf;
    if ((i) && (b != null) && (b.e()))
    {
      i1 = 1;
      localpcf = a;
      r = localpcf.a(pcf.c);
      if (localpcf != pcf.a) {
        break label309;
      }
      r = false;
      s = false;
      h = 0L;
      u = 0L;
      i = 0L;
      v = 0L;
      j = 0L;
      a.i();
      a.a(pem.a());
      if (g) {
        m.b();
      }
    }
    for (;;)
    {
      ped localped;
      boolean bool1;
      synchronized (k)
      {
        l = null;
        if ((g) && (localpcf.d())) {
          m.a();
        }
        if (!localpcf.b()) {
          break label475;
        }
        if ((!p) || (h != null)) {
          break label461;
        }
        localped = a;
        ??? = pef.h;
        localped.a((pef)???);
        if ((!localpcf.a(pcf.i)) || ((i) && ((!i) || (i1 == 0)))) {
          break label599;
        }
        bool1 = true;
        a.g(bool1);
        if (b != null)
        {
          paramope = b.i();
          if ((b.m == null) || (!b.m.b)) {
            break label604;
          }
          bool1 = bool2;
          g = bool1;
        }
        c();
        return;
        i1 = 0;
      }
      label309:
      if ((!r) || (localpcf.c()))
      {
        localped = a;
        if (n.b.o()) {}
        for (??? = pem.b();; ??? = pem.c())
        {
          localped.a((pem)???);
          break;
        }
      }
      if (localpcf == pcf.d)
      {
        a.a(new pem(peo.c, true));
      }
      else if (localpcf.a(new pcf[] { pcf.f, pcf.i }))
      {
        a.a(pem.d());
      }
      else if (localpcf == pcf.l)
      {
        a.a(pem.e());
        continue;
        label461:
        localped = a;
        ??? = pef.e;
        continue;
        label475:
        if (localpcf.a(pcf.i)) {
          if (!p)
          {
            if (i)
            {
              localped = a;
              if (i1 != 0) {}
              for (??? = pef.g;; ??? = pef.f)
              {
                localped.a((pef)???);
                break;
              }
            }
            if (s)
            {
              localped = a;
              ??? = pef.b;
            }
            else
            {
              localped = a;
              ??? = pef.a;
            }
          }
          else
          {
            localped = a;
            if (i)
            {
              ??? = pef.d;
            }
            else
            {
              ??? = pef.c;
              continue;
              label599:
              bool1 = false;
              continue;
              label604:
              bool1 = false;
            }
          }
        }
      }
    }
  }
  
  @jjg
  public final void handleVideoTimeEvent(opf paramopf)
  {
    h = a;
    u = b;
    i = c;
    v = d;
    d();
  }
  
  @jjg
  public final void handleYouTubePlayerStateEvent(oph paramoph)
  {
    if (!r) {
      return;
    }
    switch (a)
    {
    default: 
      return;
    case 2: 
      a.a(new pem(peo.b, false));
      return;
    case 3: 
    case 4: 
    case 6: 
      ped localped = a;
      if (paramoph.b()) {}
      for (paramoph = pem.c();; paramoph = pem.d())
      {
        localped.a(paramoph);
        return;
      }
    }
    a.a(pem.b());
  }
}

/* Location:
 * Qualified Name:     peg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */