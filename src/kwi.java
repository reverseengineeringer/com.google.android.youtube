import android.content.Context;
import java.util.ArrayList;
import java.util.List;

public class kwi
{
  private final jsw A = new kxx(this, "watchNextServiceRequestDecorators");
  private final jsw B = new kwk(this, "PlayerRequestProvider");
  private final jsw C = new kwl(this, "PlayerRequestProviderModifiersProvider");
  private final jsw D = new kwm(this, "InnerTubeVisitor");
  private final jsw E = new kwn(this);
  private final jsw F = new kwr(this, "List<InnerTubeResponseContextInterceptor>");
  private final jsw G = new kws(this, "List<HeaderMapDecorator>");
  private final jsw H = new kwt(this, "InnerTubeProtoRequest.Factory");
  private final jsw I = new kww(this, "InnerTubeProtoRequest.Factory.High");
  private final jsw J = new kwy(this, "LockAfterReadListProvider");
  private final jsw K = new kxa(this, "InnerTubeContextProvider");
  private final jsw L = new kxc(this, "NotificationService");
  private final jsw M = new kxd(this, "ChatService");
  private final jsw N = new kxe(this, "CommentsService");
  private final jsw O = new kxg(this, "YpcService");
  private final jsw P = new kxh(this, "InteractionLoggingController");
  private final jsw Q = new kxi(this, "InteractionLoggingService");
  private final jsw R = new kxk(this, "ImageManager");
  private final jsw S = new kxm(this, "SettingService");
  private final jsw T = new kxo(this, "ChannelService");
  private final jsw U = new kxp(this, "ChannelEditService");
  private final kwe a;
  private final jsw b = new kxf(this, "AccountService");
  private final jsw c = new kxu(this, "GlobalConfigsFetcher");
  private final jsw d = new kxw(this, "WatchNextService");
  final Context e;
  final kxy f;
  public final ldt g;
  final nkw h;
  final jdc i;
  final jkc j;
  public uea k = new kwj("VideoStreamingDataFactory");
  public uea l = new kwu("OnesieLoader");
  public final jsw m = new kxq(this, "PlayerService");
  final jsw n = new kxt(this, "OfflineRefreshService");
  final jsw o = new kxv(this, "ConfigService");
  public final jsw p = new kwo(this, "AdBreakService");
  final jsw q = new kwp(this, "OfflineService");
  public final jsw r = new kwq(this, "OfflineWatchNextResponseVisitor");
  final jsw s = new kwv(this, "InnerTubeProtoRequest.Factory.Config");
  final jsw t = new kwz(this, "List<InnerTubeContextDecorator>.Account");
  final jsw u = new kxb(this, "HeartbeatService");
  final jsw v = new kxj(this, "EventLoggingService");
  public final jsw w = new kxl(this, "WalletInitializationTokenFetcher");
  final uea x = new kxn(this);
  public final jsw y = new kxr(this, "BrowseService");
  public final jsw z = new kxs(this, "ResolveUrlService");
  
  public kwi(Context paramContext, kxy paramkxy, ldt paramldt, jdc paramjdc, nkw paramnkw, jkc paramjkc)
  {
    this(paramContext, paramkxy, paramldt, paramjdc, paramnkw, paramjkc, new kyo(paramkxy));
  }
  
  private kwi(Context paramContext, kxy paramkxy, ldt paramldt, jdc paramjdc, nkw paramnkw, jkc paramjkc, kyo paramkyo)
  {
    e = ((Context)jju.a(paramContext));
    f = ((kxy)jju.a(paramkxy));
    g = ((ldt)jju.a(paramldt));
    i = ((jdc)jju.a(paramjdc));
    h = ((nkw)jju.a(paramnkw));
    j = ((jkc)jju.a(paramjkc));
    paramContext = new kvr();
    a = paramkyo;
    if (paramjdc == null) {
      throw new NullPointerException();
    }
    b = paramjdc;
    if (paramnkw == null) {
      throw new NullPointerException();
    }
    c = paramnkw;
    if (a == null) {
      throw new IllegalStateException(String.valueOf(kyo.class.getCanonicalName()).concat(" must be set"));
    }
    if (b == null) {
      throw new IllegalStateException(String.valueOf(jdc.class.getCanonicalName()).concat(" must be set"));
    }
    if (c == null) {
      throw new IllegalStateException(String.valueOf(nkw.class.getCanonicalName()).concat(" must be set"));
    }
    a = new kvq(paramContext);
  }
  
  public final mdl A()
  {
    return (mdl)K.get();
  }
  
  public final apf B()
  {
    return a.a();
  }
  
  public final jmx C()
  {
    return a.c();
  }
  
  public final jmx D()
  {
    return a.b();
  }
  
  public final kzi E()
  {
    return (kzi)L.get();
  }
  
  public final kuv F()
  {
    return (kuv)M.get();
  }
  
  public final kvm G()
  {
    return (kvm)N.get();
  }
  
  public final lbz H()
  {
    return (lbz)O.get();
  }
  
  public final len I()
  {
    return (len)P.get();
  }
  
  public final mfr J()
  {
    return (mfr)Q.get();
  }
  
  public final mji K()
  {
    return (mji)R.get();
  }
  
  public final lax L()
  {
    return (lax)S.get();
  }
  
  public final kur M()
  {
    return (kur)T.get();
  }
  
  public final kug N()
  {
    return (kug)U.get();
  }
  
  public final kuc O()
  {
    return (kuc)y.get();
  }
  
  public mdn a()
  {
    return new mdn(h.s(), h.C(), w(), v(), h.v(), h.w().a(), null, false, i.k());
  }
  
  public List b()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(h.x());
    return localArrayList;
  }
  
  public List c()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add((nku)f.c.get());
    return localArrayList;
  }
  
  public kzq d()
  {
    if (g.I()) {}
    for (mdn localmdn = y();; localmdn = x()) {
      return new kzq(localmdn, A(), h.p(), C(), i.j(), i.o(), jsa.a(e), k(), l(), g.x());
    }
  }
  
  public jio e()
  {
    return new jio();
  }
  
  public mft f()
  {
    return new mft(x(), A(), h.p(), h.t(), g.w(), t(), r(), (List)q().get());
  }
  
  public mji g()
  {
    return new mje(h.a());
  }
  
  public juv h()
  {
    return juv.b;
  }
  
  public kuc i()
  {
    jmx localjmx;
    if (f.d)
    {
      localjmx = D();
      if (!f.e) {
        break label76;
      }
    }
    label76:
    for (juv localjuv = t();; localjuv = juv.b)
    {
      return new kuc(x(), A(), h.p(), localjmx, localjuv, mac.a, r(), kua.a);
      localjmx = h.t();
      break;
    }
  }
  
  public final lyv k()
  {
    return (lyv)k.get();
  }
  
  public final mdu l()
  {
    return (mdu)l.get();
  }
  
  public final ktv m()
  {
    return (ktv)b.get();
  }
  
  public final kzq n()
  {
    return (kzq)m.get();
  }
  
  public final ldw o()
  {
    return (ldw)c.get();
  }
  
  public final mft p()
  {
    return (mft)d.get();
  }
  
  public final jio q()
  {
    return (jio)A.get();
  }
  
  public final mdv r()
  {
    return (mdv)B.get();
  }
  
  public final jio s()
  {
    return (jio)C.get();
  }
  
  public final juv t()
  {
    return (juv)D.get();
  }
  
  public final jio u()
  {
    return (jio)E.get();
  }
  
  public final List v()
  {
    return (List)F.get();
  }
  
  public final List w()
  {
    return (List)G.get();
  }
  
  public final mdn x()
  {
    return (mdn)H.get();
  }
  
  public final mdn y()
  {
    return (mdn)I.get();
  }
  
  public final jio z()
  {
    return (jio)J.get();
  }
}

/* Location:
 * Qualified Name:     kwi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */