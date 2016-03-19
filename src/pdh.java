import android.app.Service;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class pdh
{
  public final List a;
  final pdn b;
  public String c;
  public pdl d;
  public pdl e;
  public pdm f;
  private final Handler g;
  private final nqj h;
  private final pdn i;
  private final int j;
  private final pdp k;
  private final pdk l;
  private final pdj m;
  private final int n;
  private jgo o;
  private boolean p;
  
  public pdh(Context paramContext, Handler paramHandler, nqj paramnqj, int paramInt, pdp parampdp, pdk parampdk, pdj parampdj)
  {
    float f1 = getResourcesgetDisplayMetricsdensity;
    jju.a(paramContext);
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    jju.a(paramContext);
    int i1 = (int)(jsb.b(localDisplayMetrics, getResourcesgetDisplayMetricsheightPixels) * Math.min(f1, 1.5F));
    float f2 = jsb.c(paramContext);
    n = Math.max(i1, (int)(Math.min(f1, 1.5F) * f2));
    jju.a(paramContext);
    g = ((Handler)jju.a(paramHandler));
    h = ((nqj)jju.a(paramnqj));
    k = parampdp;
    j = paramInt;
    l = ((pdk)jju.a(parampdk));
    m = ((pdj)jju.a(parampdj));
    b = new pdn();
    i = new pdn();
    a = new LinkedList();
  }
  
  public final void a()
  {
    p = true;
    c();
  }
  
  public final void a(String paramString1, String paramString2, long paramLong, Uri paramUri)
  {
    b.b = paramString2;
    b.a = paramString1;
    b.g = paramLong;
    c();
    f.a();
    o = jgo.a(new pdi(this));
    if (paramUri != null) {
      h.a(paramUri, jgq.a(g, o));
    }
  }
  
  public void a(lza paramlza)
  {
    Object localObject = paramlza.c().a(n, n);
    if (localObject == null) {}
    for (localObject = null;; localObject = ((lsr)localObject).a())
    {
      a(lza.a(a), paramlza.a(), paramlza.d() * 1000, (Uri)localObject);
      return;
    }
  }
  
  public final void a(pdm parampdm, Service paramService)
  {
    e = l.a(parampdm, j, paramService);
    a.add(e);
    d = m.a(parampdm, k);
    a.add(d);
    f = parampdm;
  }
  
  public final void a(pdo parampdo)
  {
    b.c = parampdo;
    c();
  }
  
  public final void a(boolean paramBoolean)
  {
    b.h = paramBoolean;
    c();
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    b.d = paramBoolean1;
    b.e = paramBoolean2;
    c();
  }
  
  public final void b()
  {
    p = false;
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext()) {
      ((pdl)localIterator.next()).a();
    }
    i.a();
  }
  
  public final void b(lza paramlza)
  {
    jju.a(paramlza);
    if (!lza.a(a).equals(c))
    {
      c = lza.a(a);
      b.a();
      b.a();
      if (o != null) {
        o.a = true;
      }
      a(paramlza);
    }
  }
  
  final void c()
  {
    int i2 = 1;
    if (p)
    {
      int i1;
      Object localObject;
      pdn localpdn;
      if (b.b != null)
      {
        i1 = 1;
        if (i1 == 0) {
          return;
        }
        localObject = b;
        localpdn = i;
        if ((!TextUtils.equals(a, a)) || (!TextUtils.equals(b, b)) || (c != c) || (d != d) || (e != e) || (f != f) || (g != g) || (h != h) || (!TextUtils.equals(i, i)) || (!TextUtils.equals(j, j)) || (!TextUtils.equals(k, k)) || (l != l)) {
          break label248;
        }
        i1 = i2;
      }
      for (;;)
      {
        label199:
        if (i1 == 0)
        {
          localObject = a.iterator();
          for (;;)
          {
            if (((Iterator)localObject).hasNext())
            {
              ((pdl)((Iterator)localObject).next()).a(b);
              continue;
              i1 = 0;
              break;
              label248:
              i1 = 0;
              break label199;
            }
          }
          localObject = i;
          localpdn = b;
          a = a;
          b = b;
          c = c;
          d = d;
          e = e;
          f = f;
          g = g;
          h = h;
          i = i;
          j = j;
          k = k;
          l = l;
        }
      }
    }
  }
  
  @jjg
  public void handlePlaybackServiceException(ony paramony)
  {
    if (a == ooa.k)
    {
      b.i = b.a;
      b.j = null;
      b.k = null;
      c();
    }
  }
  
  @jjg
  public void handleSequencerStageEvent(oow paramoow)
  {
    if (a == pce.e)
    {
      paramoow = c;
      if ((paramoow != null) && (!TextUtils.isEmpty(j)))
      {
        b.i = j;
        if ((a.a == null) || (a.a.a == null) || (a.a.a.d == null)) {
          break label133;
        }
        paramoow = a.a.a.d.a;
        if (paramoow == null) {
          break label138;
        }
        b.j = que.a(a);
      }
    }
    for (b.k = que.a(b);; b.k = null)
    {
      c();
      return;
      label133:
      paramoow = null;
      break;
      label138:
      b.j = null;
    }
  }
  
  @jjg
  public void handleVideoTimeEvent(opf paramopf)
  {
    b.l = a;
  }
}

/* Location:
 * Qualified Name:     pdh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */