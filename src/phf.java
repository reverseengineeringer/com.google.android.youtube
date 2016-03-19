import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import java.util.concurrent.Executor;

public final class phf
  implements jgm, pqr, pre
{
  private final phe a;
  private final ppl b;
  private final prd c;
  private final Handler d;
  private final pqp e;
  private final String f;
  private final Executor g;
  private ppe h;
  private int i;
  private jgo j;
  private boolean k;
  private boolean l;
  private boolean m;
  private int n;
  
  public phf(phe paramphe, ppl paramppl, SharedPreferences paramSharedPreferences, Context paramContext, jiu paramjiu, String paramString, Executor paramExecutor)
  {
    this(paramphe, paramppl, paramSharedPreferences, false, pqp.a, paramContext, paramjiu, paramString, paramExecutor);
  }
  
  private phf(phe paramphe, ppl paramppl, SharedPreferences paramSharedPreferences, boolean paramBoolean, prc paramprc, Context paramContext, jiu paramjiu, String paramString, Executor paramExecutor)
  {
    a = ((phe)jju.a(paramphe));
    b = ((ppl)jju.a(paramppl));
    jju.a(paramjiu);
    c = new prd(this, new juc(), new Handler(paramContext.getMainLooper()));
    d = new Handler(paramContext.getMainLooper());
    f = paramString;
    g = ((Executor)jju.a(paramExecutor));
    e = new pqp(paramContext, paramSharedPreferences, false, paramprc);
    e.c = this;
    paramphe.a(e.c());
    paramphe.a(e.b());
  }
  
  private final void b()
  {
    c.a();
    a.a();
    a.b();
    if (h != null) {
      h.c();
    }
  }
  
  private final void b(int paramInt)
  {
    if ((h != null) && (k) && (m))
    {
      a.a(h.a(paramInt));
      i = h.b(paramInt);
      if (h.c(i) == -1) {
        break label120;
      }
      c.a();
      localprd = c;
      i1 = h.c(i);
      c = ((int)(b.b() - paramInt));
      localprd.a(i1);
    }
    label120:
    while (h.getClass() == pou.class)
    {
      prd localprd;
      int i1;
      return;
    }
    b();
  }
  
  private final void c()
  {
    b();
    if (h != null)
    {
      h.c();
      h = null;
    }
  }
  
  public final int a(int paramInt)
  {
    if (h == null) {
      return -1;
    }
    a.a(h.a(paramInt));
    i += 1;
    return h.c(i);
  }
  
  public final void a()
  {
    if (h != null)
    {
      h.c();
      h = null;
    }
    e.c = null;
    e.a();
  }
  
  public final void a(float paramFloat)
  {
    a.a(paramFloat);
  }
  
  public final void a(pqm parampqm)
  {
    a.a(parampqm);
  }
  
  @jjg
  public final void handlePlayerGeometryEvent(ooc paramooc)
  {
    if (a == pcc.h) {}
    for (boolean bool = true;; bool = false)
    {
      l = bool;
      return;
    }
  }
  
  @jjg
  public final void handleSubtitleTrackChangedEvent(ooy paramooy)
  {
    if (!l)
    {
      paramooy = a;
      if (j != null) {
        j.a = true;
      }
      if ((paramooy == null) || (paramooy.a())) {
        c();
      }
    }
    else
    {
      return;
    }
    if (paramooy.b())
    {
      h = new pou(h, f, n, g);
      return;
    }
    j = jgo.a(this);
    b.a(paramooy, jgq.a(d, j));
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    boolean bool;
    if ((a.f()) || (a.e()))
    {
      bool = true;
      m = bool;
      if (a != pcf.a) {
        break label67;
      }
      c();
      if (j != null)
      {
        j.a = true;
        j = null;
      }
    }
    label67:
    while ((a != pcf.c) && (a != pcf.k) && (a != pcf.h))
    {
      return;
      bool = false;
      break;
    }
    a.a(e.c());
    a.a(e.b());
  }
  
  @jjg
  public final void handleVideoTimeEvent(opf paramopf)
  {
    n = ((int)a);
    b(n);
  }
  
  @jjg
  public final void handleYouTubePlayerStateEvent(oph paramoph)
  {
    if (a == 2) {}
    for (boolean bool = true;; bool = false)
    {
      k = bool;
      switch (a)
      {
      default: 
        return;
      }
    }
    c.a();
    return;
    b();
  }
}

/* Location:
 * Qualified Name:     phf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */