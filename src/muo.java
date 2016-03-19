import android.text.TextUtils;
import java.util.concurrent.atomic.AtomicBoolean;

public final class muo
{
  private final jiu a;
  private final uea b;
  private final muq c;
  private final uea d;
  private final mxl e;
  private final uea f;
  private final AtomicBoolean g;
  private plh h;
  private boolean i;
  private mxb j;
  
  public muo(jiu paramjiu, uea paramuea1, muq parammuq, uea paramuea2, mxl parammxl, uea paramuea3)
  {
    a = ((jiu)jju.a(paramjiu));
    b = ((uea)jju.a(paramuea1));
    c = ((muq)jju.a(parammuq));
    d = ((uea)jju.a(paramuea2));
    e = ((mxl)jju.a(parammxl));
    f = ((uea)jju.a(paramuea3));
    g = new AtomicBoolean(false);
  }
  
  private final plh a()
  {
    if (h == null) {
      h = ((plh)d.get());
    }
    return h;
  }
  
  private final void a(mxb parammxb)
  {
    pbv localpbv = new pbv(a, d, e, b);
    if (a.equals(h.f())) {
      a.b(true);
    }
    parammxb = String.valueOf(localpbv);
    new StringBuilder(String.valueOf(parammxb).length() + 5).append("load ").append(parammxb);
    h.a(localpbv);
  }
  
  @jjg
  public final void handleAdCompleteEventForAudioCast(omb paramomb)
  {
    if ((e.b()) && (e.a().u())) {}
    switch (mup.c[b.ordinal()])
    {
    default: 
      return;
    }
    ((mxf)b.get()).q();
  }
  
  @jjg
  public final void handleMdxPlaybackChangedEvent(mxa parammxa)
  {
    jju.a(a());
    ??? = (mxf)b.get();
    if (!((mxf)???).t().a()) {}
    label153:
    do
    {
      do
      {
        return;
        mxb localmxb = a;
        if ((localmxb.a()) && (b) && (((mxf)???).u())) {
          for (;;)
          {
            synchronized (g)
            {
              if (g.get())
              {
                j = a;
                return;
              }
            }
            a(a);
          }
        }
        if (localmxb.a())
        {
          if (!b) {
            if (localmxb.b(h.g())) {
              break label153;
            }
          }
          for (int k = 1; k != 0; k = 0)
          {
            a(a);
            return;
          }
        }
        if (localmxb.a())
        {
          h.r();
          return;
        }
        if ((!localmxb.b(((mxf)???).k())) || (!((mxf)???).l())) {
          break;
        }
      } while ((((mxf)???).u()) && (b));
      parammxa = new pbv(((mxf)???).m(), ((mxf)???).k(), 1, 0L);
      ??? = String.valueOf(parammxa);
      new StringBuilder(String.valueOf(???).length() + 20).append("load first RQ video ").append((String)???);
      parammxa.a(true);
      h.a(parammxa);
      return;
    } while ((((mxf)???).u()) && (((mxf)???).l()));
    h.e();
    a.d(mur.c);
  }
  
  @jjg
  public final void handleMdxPlayerChangedEventForAudioCast(mxe arg1)
  {
    if ((e.b()) && (e.a().u())) {}
    switch (mup.b[a.ordinal()])
    {
    default: 
      i = false;
    case 2: 
      return;
    case 1: 
      if (!i)
      {
        c.a.a = true;
        ((ira)f.get()).a(((mxf)b.get()).o());
      }
      i = true;
      return;
    }
    synchronized (g)
    {
      g.set(true);
      i = false;
      return;
    }
  }
  
  @jjg
  public final void handleMdxStateChangedEvent(mxo parammxo)
  {
    Object localObject1 = null;
    jju.a(a());
    switch (mup.a[a.ordinal()])
    {
    default: 
      return;
    case 1: 
      j = null;
      h.a();
      return;
    case 2: 
      c.d();
      h.d();
      return;
    }
    j = null;
    c.d();
    label130:
    Object localObject2;
    int k;
    if (!TextUtils.isEmpty(h.f()))
    {
      boolean bool = mya.a(h.g());
      localObject1 = h.f();
      if (bool)
      {
        parammxo = "";
        if (bool) {
          break label274;
        }
        localObject2 = h;
        jju.a();
        if (m == null) {
          break label274;
        }
        k = m.p();
        label162:
        localObject1 = new pbv((String)localObject1, parammxo, k, h.i());
        parammxo = h.h.f;
      }
    }
    for (;;)
    {
      h.d();
      if (localObject1 == null) {
        break;
      }
      localObject2 = String.valueOf(a.b);
      if (((String)localObject2).length() != 0) {
        "reload video ".concat((String)localObject2);
      }
      for (;;)
      {
        ((pbv)localObject1).a(true);
        h.a((pbv)localObject1);
        if (parammxo == null) {
          break;
        }
        h.a(parammxo);
        return;
        parammxo = h.g();
        break label130;
        label274:
        k = -1;
        break label162;
        new String("reload video ");
      }
      localObject2 = null;
      parammxo = (mxo)localObject1;
      localObject1 = localObject2;
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope arg1)
  {
    if ((((mxf)b.get()).u()) && (a.equals(pcf.l))) {
      synchronized (g)
      {
        if ((g.getAndSet(false)) && (j != null))
        {
          a(j);
          j = null;
        }
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     muo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */