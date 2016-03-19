import android.content.Context;
import android.content.res.Resources;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

public class nkw
  implements nqk
{
  private final jsw A;
  private final jsw B;
  private final jsw C;
  private final jsw D;
  private final jsw E;
  private final jsw F;
  private final jsw a = new nkx(this, "IdentityProvider");
  ude b;
  ude c;
  ude d;
  ude e;
  ude f;
  ude g;
  ude h;
  public final Context i;
  public final nof j;
  final jdc k;
  public final jsw l = new nlq(this, "RequestQueue.Image");
  public final jsw m;
  public final jsw n;
  private final jsw o = new nli(this, "ImageClient");
  private final jsw p = new nlp(this, "RequestQueue");
  private final jsw q = new nlr(this, "Network");
  private final jsw r = new nls(this, "VisitorIdDecorator");
  private final jsw s = new nlt(this, "HeaderMapDecorator.Oauth");
  private final jsw t = new nlu(this);
  private final jsw u = new nlv(this, "HeaderMapDecorator.PageId");
  private final jsw v;
  private final jsw w;
  private final jsw x;
  private final jsw y;
  private final jsw z;
  
  /* Error */
  public nkw(Context paramContext, nof paramnof, jdc paramjdc, jkc paramjkc)
  {
    // Byte code:
    //   0: new 47	nko
    //   3: dup
    //   4: invokespecial 50	nko:<init>	()V
    //   7: astore 5
    //   9: aload_3
    //   10: ifnonnull +11 -> 21
    //   13: new 52	java/lang/NullPointerException
    //   16: dup
    //   17: invokespecial 53	java/lang/NullPointerException:<init>	()V
    //   20: athrow
    //   21: aload 5
    //   23: aload_3
    //   24: putfield 55	nko:a	Ljdc;
    //   27: aload 5
    //   29: new 57	nmr
    //   32: dup
    //   33: aload_2
    //   34: invokespecial 60	nmr:<init>	(Lnof;)V
    //   37: putfield 63	nko:b	Lnmr;
    //   40: aload 4
    //   42: ifnonnull +11 -> 53
    //   45: new 52	java/lang/NullPointerException
    //   48: dup
    //   49: invokespecial 53	java/lang/NullPointerException:<init>	()V
    //   52: athrow
    //   53: aload 5
    //   55: aload 4
    //   57: putfield 66	nko:d	Ljkc;
    //   60: aload 5
    //   62: getfield 55	nko:a	Ljdc;
    //   65: ifnonnull +24 -> 89
    //   68: new 68	java/lang/IllegalStateException
    //   71: dup
    //   72: ldc 70
    //   74: invokevirtual 76	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   77: invokestatic 82	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   80: ldc 84
    //   82: invokevirtual 88	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   85: invokespecial 91	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   88: athrow
    //   89: aload 5
    //   91: getfield 63	nko:b	Lnmr;
    //   94: ifnonnull +24 -> 118
    //   97: new 68	java/lang/IllegalStateException
    //   100: dup
    //   101: ldc 57
    //   103: invokevirtual 76	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   106: invokestatic 82	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   109: ldc 84
    //   111: invokevirtual 88	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   114: invokespecial 91	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   117: athrow
    //   118: aload 5
    //   120: getfield 94	nko:c	Lnkq;
    //   123: ifnonnull +15 -> 138
    //   126: aload 5
    //   128: new 96	nkq
    //   131: dup
    //   132: invokespecial 97	nkq:<init>	()V
    //   135: putfield 94	nko:c	Lnkq;
    //   138: aload 5
    //   140: getfield 66	nko:d	Ljkc;
    //   143: ifnonnull +24 -> 167
    //   146: new 68	java/lang/IllegalStateException
    //   149: dup
    //   150: ldc 99
    //   152: invokevirtual 76	java/lang/Class:getCanonicalName	()Ljava/lang/String;
    //   155: invokestatic 82	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   158: ldc 84
    //   160: invokevirtual 88	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   163: invokespecial 91	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   166: athrow
    //   167: aload_0
    //   168: new 101	nkm
    //   171: dup
    //   172: aload 5
    //   174: invokespecial 104	nkm:<init>	(Lnko;)V
    //   177: aload_1
    //   178: aload_2
    //   179: aload_3
    //   180: invokespecial 107	nkw:<init>	(Lnkv;Landroid/content/Context;Lnof;Ljdc;)V
    //   183: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	nkw
    //   0	184	1	paramContext	Context
    //   0	184	2	paramnof	nof
    //   0	184	3	paramjdc	jdc
    //   0	184	4	paramjkc	jkc
    //   7	166	5	localnko	nko
  }
  
  private nkw(nkv paramnkv, Context paramContext, nof paramnof, jdc paramjdc)
  {
    new nky(this, "UriRequestHeaderDecorator.Oauth");
    v = new nkz(this, "AccountProvider");
    w = new nlb(this, "OAuthTokenProviderSupplier");
    m = new nlc(this, "OAuthTokenProviderSupplier");
    n = new nld(this, "SafetyMode");
    new nle(this, "SafeSearch");
    x = new nlf(this, "DelayedPingRequestsStatsStore");
    y = new nlg(this, "DelayedHttpRequestKeyValueStore");
    z = new nlh(this, "BaseSQLiteOpenHelper.DelayedHttpRequest");
    A = new nlj(this, "ReliableHttpPingService");
    B = new nlk(this, "PingFlushGcmTaskController");
    C = new nll(this, "PingStatsGcmTaskController");
    D = new nlm(this, "HttpPingService");
    E = new nln(this, "StatsHeaderMapDecoratorList");
    F = new nlo(this, "HttpPingService.NoHeaders");
    i = ((Context)jju.a(paramContext));
    j = ((nof)jju.a(paramnof));
    k = ((jdc)jju.a(paramjdc));
    paramnkv.a(this);
  }
  
  public final nsi A()
  {
    return (nsi)u.get();
  }
  
  public final npu B()
  {
    return (npu)v.get();
  }
  
  public final nqb C()
  {
    return (nqb)w.get();
  }
  
  public final npo D()
  {
    return (npo)h.get();
  }
  
  public final nqx E()
  {
    return (nqx)x.get();
  }
  
  public final nkp F()
  {
    return (nkp)y.get();
  }
  
  public final jib G()
  {
    try
    {
      jib localjib = (jib)z.get();
      return localjib;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final npa H()
  {
    return (npa)d.get();
  }
  
  public final nrv I()
  {
    return (nrv)A.get();
  }
  
  public final nrq J()
  {
    return (nrq)B.get();
  }
  
  public final nrs K()
  {
    return (nrs)C.get();
  }
  
  public final nrg L()
  {
    return (nrg)D.get();
  }
  
  protected final List M()
  {
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = N().iterator();
    while (localIterator.hasNext())
    {
      nsi localnsi = (nsi)localIterator.next();
      if (!localnsi.b()) {
        localLinkedList.add(localnsi);
      }
    }
    return localLinkedList;
  }
  
  public final List N()
  {
    return (List)E.get();
  }
  
  public final nrg O()
  {
    return (nrg)F.get();
  }
  
  final jmx a(apf paramapf)
  {
    return k.b().a(paramapf, u());
  }
  
  public final nqj a()
  {
    return (nqj)o.get();
  }
  
  public nsi b()
  {
    return null;
  }
  
  public npx c()
  {
    return npx.b;
  }
  
  public nqj d()
  {
    int i2 = 0;
    ScheduledExecutorService localScheduledExecutorService = k.f();
    Executor localExecutor = k.e();
    Context localContext = i;
    jml localjml = k.q();
    String str = k.C().getAbsolutePath();
    jrp localjrp = k.j();
    nqi localnqi = h();
    int i1;
    if (juq.b(i))
    {
      i1 = nqh.c;
      jju.a(str);
      switch (nqg.a[(i1 - 1)])
      {
      default: 
        i1 = 0;
      }
    }
    for (;;)
    {
      return new nqf(localScheduledExecutorService, localExecutor, localContext, localjml, str, localjrp, localnqi, i1, i2);
      i1 = nqh.b;
      break;
      i1 = 0;
      continue;
      i1 = 50;
      i2 = 15;
      continue;
      i1 = 300;
      i2 = 100;
    }
  }
  
  public nuw e()
  {
    return new nuv(k.s());
  }
  
  public List f()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(x());
    localArrayList.add(z());
    return localArrayList;
  }
  
  public jmx g()
  {
    return a(new aqw());
  }
  
  public nqi h()
  {
    Resources localResources = i.getResources();
    return new nqi(localResources.getDimensionPixelSize(nni.c), localResources.getDimensionPixelSize(nni.b), localResources.getDimensionPixelSize(nni.a));
  }
  
  public npu i()
  {
    return new nla();
  }
  
  public nqb j()
  {
    return null;
  }
  
  public nqb k()
  {
    return null;
  }
  
  public nsi l()
  {
    return null;
  }
  
  public nsi m()
  {
    return null;
  }
  
  public nta n()
  {
    return null;
  }
  
  public final nnz o()
  {
    return j.d.b();
  }
  
  public final npx p()
  {
    return (npx)a.get();
  }
  
  public final noc q()
  {
    return (noc)g.get();
  }
  
  public final nnt r()
  {
    return (nnt)f.get();
  }
  
  public final npn s()
  {
    return (npn)e.get();
  }
  
  public final jmx t()
  {
    return (jmx)p.get();
  }
  
  public final apn u()
  {
    return (apn)q.get();
  }
  
  public final nnp v()
  {
    return (nnp)b.get();
  }
  
  public final nnr w()
  {
    return (nnr)c.get();
  }
  
  public final nuw x()
  {
    return (nuw)r.get();
  }
  
  public final nsi y()
  {
    return (nsi)s.get();
  }
  
  public final nsi z()
  {
    return (nsi)t.get();
  }
}

/* Location:
 * Qualified Name:     nkw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */