import android.content.Context;

public class mlw
  implements mqn
{
  String A;
  public final mmp B;
  public plh C;
  public pbo D;
  public muq E;
  public muo F;
  public uea G = new mlx(this, "MediaRouter");
  private final uea H;
  private final uea I;
  private final uea J;
  private final uea K;
  private final uea L;
  private final uea M;
  private final uea N;
  private final uea O;
  public final uea a;
  uea b;
  public final mxl c;
  uea d;
  uea e;
  public final uea f;
  public final uea g;
  public uea h;
  final uea i;
  public final uea j;
  uea k;
  public uea l;
  public final uea m;
  ude n;
  ude o;
  ude p;
  uea q;
  uea r;
  public Context s;
  public final jdc t;
  public final myc u;
  final nkw v;
  final oih w;
  final jkc x;
  public final imo y;
  String z;
  
  public mlw(jdc paramjdc, ieu paramieu, myc parammyc, nkw paramnkw, oih paramoih, jkc paramjkc, imo paramimo, mmp parammmp)
  {
    this(paramjdc, paramieu, parammyc, paramnkw, paramoih, paramjkc, paramimo, parammmp, new mmx(parammmp, paramjkc));
  }
  
  private mlw(jdc paramjdc, ieu paramieu, myc parammyc, nkw paramnkw, oih paramoih, jkc paramjkc, imo paramimo, mmp parammmp, mmx parammmx)
  {
    t = ((jdc)jju.a(paramjdc));
    u = ((myc)jju.a(parammyc));
    v = ((nkw)jju.a(paramnkw));
    w = ((oih)jju.a(paramoih));
    x = ((jkc)jju.a(paramjkc));
    y = ((imo)jju.a(paramimo));
    B = ((mmp)jju.a(parammmp));
    paramjkc = new mlu();
    if (paramieu == null) {
      throw new NullPointerException();
    }
    e = paramieu;
    if (paramjdc == null) {
      throw new NullPointerException();
    }
    a = paramjdc;
    if (parammyc == null) {
      throw new NullPointerException();
    }
    c = parammyc;
    if (paramnkw == null) {
      throw new NullPointerException();
    }
    d = paramnkw;
    if (paramoih == null) {
      throw new NullPointerException();
    }
    f = paramoih;
    b = parammmx;
    if (a == null) {
      throw new IllegalStateException(String.valueOf(jdc.class.getCanonicalName()).concat(" must be set"));
    }
    if (b == null) {
      throw new IllegalStateException(String.valueOf(mmx.class.getCanonicalName()).concat(" must be set"));
    }
    if (c == null) {
      throw new IllegalStateException(String.valueOf(myc.class.getCanonicalName()).concat(" must be set"));
    }
    if (d == null) {
      throw new IllegalStateException(String.valueOf(nkw.class.getCanonicalName()).concat(" must be set"));
    }
    if (e == null) {
      throw new IllegalStateException(String.valueOf(ieu.class.getCanonicalName()).concat(" must be set"));
    }
    if (f == null) {
      throw new IllegalStateException(String.valueOf(oih.class.getCanonicalName()).concat(" must be set"));
    }
    new mlt(paramjkc).a(this);
    H = new mmh(this, "CloudMdxRemoteControl");
    a = new mmb(this, "MdxCommandReceiver");
    I = new mmk(this, "DefaultMdxScreensMonitor");
    J = new mmj(this, "DefaultMdxVolumeManager");
    K = new mmi(this, "MediaRouteSelector");
    L = new mml(this, "DefaultYouTubeTvScreensClient");
    M = new mmm(this, "MediaRouteManager");
    N = new mmn(this, "MdxRouteSelector");
    O = new mmo(this, "CastRouteManager");
    f = new mmc(this, "MediaRoutePlaybackControls");
    g = new mmf(this, "MdxInnerTubeContextDecorator");
    i = new mmd(this, "UserContextManager");
    j = new mme(this, "NotificationManager");
    m = new mmg(this, "RemotePlaybackControllerGroup");
    c = new mvr(H, t.m());
  }
  
  public final boolean a()
  {
    return B.a.z();
  }
  
  public final uea b()
  {
    uea localuea = H;
    if (!B.a.u()) {}
    for (boolean bool = true;; bool = false) {
      return jsr.a(localuea, bool);
    }
  }
  
  public final uea c()
  {
    uea localuea = K;
    if (!B.a.u()) {}
    for (boolean bool = true;; bool = false) {
      return jsr.a(localuea, bool);
    }
  }
  
  public final uea d()
  {
    uea localuea = J;
    if (!B.a.u()) {}
    for (boolean bool = true;; bool = false) {
      return jsr.a(localuea, bool);
    }
  }
  
  public final uea e()
  {
    uea localuea = I;
    if (!B.a.u()) {}
    for (boolean bool = true;; bool = false) {
      return jsr.a(localuea, bool);
    }
  }
  
  public final uea f()
  {
    uea localuea = L;
    if (!B.a.u()) {}
    for (boolean bool = true;; bool = false) {
      return jsr.a(localuea, bool);
    }
  }
  
  public final uea g()
  {
    uea localuea = M;
    if (!B.a.u()) {}
    for (boolean bool = true;; bool = false) {
      return jsr.a(localuea, bool);
    }
  }
  
  public final uea h()
  {
    uea localuea = N;
    if (!B.a.u()) {}
    for (boolean bool = true;; bool = false) {
      return jsr.a(localuea, bool);
    }
  }
  
  public final uea i()
  {
    uea localuea = O;
    if (!B.a.u()) {}
    for (boolean bool = true;; bool = false) {
      return jsr.a(localuea, bool);
    }
  }
  
  public final uea j()
  {
    return new mlz(this);
  }
  
  @Deprecated
  public final mqy k()
  {
    return (mqy)g().get();
  }
  
  @Deprecated
  public final mxf l()
  {
    return (mxf)b().get();
  }
}

/* Location:
 * Qualified Name:     mlw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */