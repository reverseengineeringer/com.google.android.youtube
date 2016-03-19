import android.content.Context;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.io.File;
import java.util.concurrent.ScheduledExecutorService;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetEngine.Builder;

public class myc
{
  private final jsw A = new myg(this, "CronetEngine.QuicEngineWithStorageEngine");
  private final jsw B = new myh("sphericalOrientation");
  private final jsw C = new myp(this, "CacheTracker");
  final Context a;
  final mzo b;
  public final jdc c;
  public final nkw d;
  public final njm e;
  public final lyl f;
  public final njl g;
  final nii h;
  final nda i;
  final feb j;
  public final jsw k = new myo(this, "streamSelector");
  public final jsw l = new myx(this, "exoCacheInfoProvider");
  final jsw m = new mye(this, "CronetEngine");
  final jsw n = new myf(this, "CronetEngine.QuicEngine");
  nhi o;
  private final njq p;
  private final njp q;
  private final fba r;
  private final njo s;
  private final jsw t = new myd(this, "playerStreamingLatencyMeter");
  private final jsw u = new myr(this, "streamSelectionHintSupplier");
  private final jsw v = new mys(this, "upstreamCacheDirSupplier");
  private final jsw w = new myu(this, "upstreamCacheSupplier");
  private final jsw x = new myw(this, "timecodeTrackRendererFactory");
  private final jsw y = new myy(this, "chunkIndexLoader");
  private final jsw z = new myz(this, "bandaidConnectionOpener");
  
  public myc(Context paramContext, mzo parammzo, jdc paramjdc, nkw paramnkw)
  {
    a = ((Context)jju.a(paramContext));
    b = ((mzo)jju.a(parammzo));
    c = ((jdc)jju.a(paramjdc));
    d = ((nkw)jju.a(paramnkw));
    e = new njm(paramjdc.s(), jtm.a(paramContext));
    f = new lyl(paramjdc.f(), paramjdc.s());
    g = new njl();
    p = new njq(g);
    q = new njp(g);
    h = new nik(a(p), paramjdc.r(), f);
    r = ((fba)a(q).get());
    i = new nda(paramjdc.f(), paramjdc.j());
    j = new feb();
    s = new njo(paramjdc.m());
  }
  
  private final jjw a(fba paramfba, boolean paramBoolean, nho paramnho)
  {
    return new myl(this, paramfba, paramnho, paramBoolean);
  }
  
  private final jjw a(fbb paramfbb)
  {
    return new mym(this, paramfbb);
  }
  
  final fbq a(boolean paramBoolean)
  {
    rnq localrnq = b.e().B();
    if (localrnq == null)
    {
      localObject2 = new fbm(c.y(), null);
      return (fbq)localObject2;
    }
    int i1;
    label53:
    int i2;
    label67:
    int i3;
    label82:
    Object localObject1;
    if (l > 0)
    {
      i1 = l;
      if (m <= 0) {
        break label223;
      }
      i2 = m;
      if (n <= 0) {
        break label230;
      }
      i3 = n;
      if (!h) {
        break label236;
      }
      localObject1 = b(i, j);
      if (localObject1 == null) {
        break label236;
      }
    }
    label223:
    label230:
    label236:
    for (Object localObject2 = new ibk((CronetEngine)localObject1, c.f(), j, fbq.a, h, i1, i2, false, false);; localObject2 = null)
    {
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new fbm(c.y(), null, null, i1, i2);
      }
      if (!paramBoolean)
      {
        localObject2 = localObject1;
        if (i3 <= 0) {
          break;
        }
      }
      return new nhb((fbq)localObject1, c.j(), i3, false, null, e * 1000L);
      i1 = 8000;
      break label53;
      i2 = 8000;
      break label67;
      i3 = 0;
      break label82;
    }
  }
  
  public final nbh a(String paramString, noc paramnoc)
  {
    return new myi(paramString, paramnoc);
  }
  
  public final nfh a(nfd paramnfd, jjw paramjjw1, boolean paramBoolean, ngs paramngs, mzg parammzg, jjw paramjjw2)
  {
    paramnfd = new nfo(new nez(a, c.j(), c.r(), (nje)k.get(), c.y(), e, paramnfd), new nbo(paramjjw1, (nje)k.get(), c.j()), c.j());
    boolean bool;
    if (Build.VERSION.SDK_INT >= 16)
    {
      Object localObject = b.e().B();
      nda localnda = i;
      myj localmyj = new myj(this);
      ScheduledExecutorService localScheduledExecutorService1 = c.h();
      ScheduledExecutorService localScheduledExecutorService2 = c.f();
      ncx localncx = new ncx((nje)k.get(), h, c.r(), parammzg, b.b());
      njo localnjo = s;
      ncq localncq = j();
      jjw localjjw = b();
      if ((localObject != null) && (h))
      {
        bool = true;
        localObject = new ncs(localnda, localmyj, localScheduledExecutorService1, localScheduledExecutorService2, localncx, localnjo, localncq, localjjw, bool);
        paramnfd = new nee(new neg(a, c.z(), c.r(), parammzg, c.h(), c.f(), paramjjw1, c.j(), h, (nje)k.get(), paramngs, e, b.b(), (ncs)localObject, i, k(), paramjjw2, a(c.y(), d.q())), paramnfd, e);
      }
    }
    for (;;)
    {
      if ((paramBoolean) && (Build.VERSION.SDK_INT >= 16)) {
        paramnfd = new nea(paramnfd);
      }
      for (;;)
      {
        return new nfh(paramnfd);
        bool = false;
        break;
      }
    }
  }
  
  final CronetEngine a(boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject1 = new CronetEngine.Builder(a);
    g = paramBoolean1;
    h = false;
    ((CronetEngine.Builder)localObject1).a("foo.googlevideo.com", 443, 443).a("foo.c.youtube.com", 443, 443);
    Object localObject2 = b.e().g();
    if (!TextUtils.isEmpty((CharSequence)localObject2)) {
      m = ((String)localObject2);
    }
    localObject2 = b.a();
    if ((paramBoolean2) && (localObject2 != null) && (((File)localObject2).isDirectory()))
    {
      localObject2 = ((File)localObject2).getAbsolutePath();
      if (!new File((String)localObject2).isDirectory()) {
        throw new IllegalArgumentException("Storage path must be set to existing directory");
      }
      e = ((String)localObject2);
      ((CronetEngine.Builder)localObject1).a(2);
    }
    try
    {
      localObject1 = ((CronetEngine.Builder)localObject1).a();
      return (CronetEngine)localObject1;
    }
    catch (IllegalStateException localIllegalStateException) {}
    return null;
  }
  
  public boolean a()
  {
    return false;
  }
  
  public final jjw b()
  {
    return a(h, true, (nho)t.get());
  }
  
  final CronetEngine b(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      if (paramBoolean2) {
        return (CronetEngine)A.get();
      }
      return (CronetEngine)n.get();
    }
    return (CronetEngine)m.get();
  }
  
  public final jjw c()
  {
    return a(r, false, (nho)t.get());
  }
  
  public final njc d()
  {
    return (njc)u.get();
  }
  
  public final long e()
  {
    long l1 = juq.a(b.d().b(), 67108864L);
    long l2 = juq.a(b.d().c(), 268435456L);
    if (jsk.a() * 0.1D > l2) {
      l1 = l2;
    }
    for (;;)
    {
      new StringBuilder(44).append("Exo cache set to: ").append(l1).append(" bytes");
      return l1;
    }
  }
  
  public final jjw f()
  {
    return (jjw)v.get();
  }
  
  public final jjw g()
  {
    return (jjw)w.get();
  }
  
  public final nhu h()
  {
    return (nhu)x.get();
  }
  
  public final mzl i()
  {
    return (mzl)y.get();
  }
  
  public final ncq j()
  {
    return (ncq)z.get();
  }
  
  public final tuo k()
  {
    return (tuo)B.get();
  }
  
  public final mzg l()
  {
    return (mzg)C.get();
  }
}

/* Location:
 * Qualified Name:     myc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */