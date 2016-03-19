import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public final class prs
  implements pmk, prp, ptb
{
  private final ptn A;
  private String B;
  private psu C;
  private psa D;
  private long E;
  private String F;
  private lza G;
  @Deprecated
  private lvo H;
  @Deprecated
  private omp I;
  @Deprecated
  private jgo J;
  private boolean K;
  private boolean L;
  private boolean M;
  private ony N;
  private ptr O;
  private ptr P;
  private boolean Q;
  private long R;
  private boolean S;
  @Deprecated
  private jgm T;
  final prr a;
  final nfh b;
  @Deprecated
  final Context c;
  final jrp d;
  @Deprecated
  final psc e;
  final pbo f;
  final pns g;
  long h;
  long i;
  lza j;
  psh k;
  boolean l;
  int m;
  pcf n = pcf.a;
  final prw o;
  int p = 4;
  long q;
  long r;
  private final Handler s;
  private final psh t;
  private final psh u;
  @Deprecated
  private final omk v;
  private final ptu w;
  private final lyl x;
  private final jsz y;
  private final pcn z;
  
  prs(jrp paramjrp, nfh paramnfh, Context paramContext, prr paramprr, omk paramomk, psc parampsc, pbo parampbo, pcn parampcn, lyl paramlyl, jsz paramjsz, ptu paramptu, ptn paramptn, pns parampns)
  {
    d = ((jrp)jju.a(paramjrp));
    b = ((nfh)jju.a(paramnfh));
    c = ((Context)jju.a(paramContext));
    a = ((prr)jju.a(paramprr));
    v = paramomk;
    e = ((psc)jju.a(parampsc));
    f = ((pbo)jju.a(parampbo));
    z = ((pcn)jju.a(parampcn));
    x = paramlyl;
    y = ((jsz)jju.a(paramjsz));
    w = ((ptu)jju.a(paramptu));
    A = ((ptn)jju.a(paramptn));
    g = ((pns)jju.a(parampns));
    s = new Handler(Looper.getMainLooper(), new prv(this));
    t = new psh();
    u = new psh();
    o = new prw(this);
  }
  
  private final void H()
  {
    if (S) {
      throw new IllegalStateException("LocalDirector initialized twice");
    }
    C = new psu(new jhi(), this, d);
    D = new psa(this);
    e.d.a(this);
    T = new prt(this);
    b.a(s);
    b.p();
    b.g();
    m = pry.a;
    k = t;
    L = false;
    l = false;
    M = false;
    h = 0L;
    I = null;
    H = null;
    i = 0L;
    F = null;
    K = false;
    P = null;
    O = null;
  }
  
  private final void I()
  {
    lza locallza1;
    lza locallza2;
    label30:
    String str1;
    label46:
    String str2;
    if (a(pcf.c))
    {
      locallza1 = j;
      if (!n.a()) {
        break label124;
      }
      locallza2 = G;
      if (!a(pcf.c)) {
        break label129;
      }
      str1 = B;
      if (!n.a()) {
        break label135;
      }
      str2 = F;
      label62:
      if (!n.a()) {
        break label141;
      }
    }
    boolean bool;
    label124:
    label129:
    label135:
    label141:
    for (lvo locallvo = H;; locallvo = null)
    {
      bool = c();
      if (locallvo == null) {
        break label147;
      }
      a.a(new ope(n, locallza1, D, str1, str2, locallvo, bool));
      return;
      locallza1 = null;
      break;
      locallza2 = null;
      break label30;
      str1 = null;
      break label46;
      str2 = null;
      break label62;
    }
    label147:
    a.a(new ope(n, locallza1, locallza2, D, str1, str2, bool));
  }
  
  private final void J()
  {
    if (N != null)
    {
      prr localprr = a;
      ony localony = N;
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
      a.d(localony);
    }
  }
  
  private final lys K()
  {
    if (n.e()) {
      if (H != null) {}
    }
    while (j == null)
    {
      return null;
      return H.s;
    }
    return j.c;
  }
  
  private final void L()
  {
    if (!N()) {
      if (!M) {
        break label50;
      }
    }
    label50:
    for (pcf localpcf = pcf.l;; localpcf = pcf.i)
    {
      c(localpcf);
      if (!l) {
        break;
      }
      c(false);
      a.a(new ooi());
      return;
    }
    g();
  }
  
  private final void M()
  {
    C.a(true);
    if (O != null) {}
    Object localObject;
    psc localpsc;
    String str1;
    lza locallza;
    boolean bool1;
    boolean bool2;
    pca localpca;
    pby localpby;
    String str3;
    do
    {
      return;
      if ((lza.b(j.a)) && (j.i().I())) {
        h = 0L;
      }
      l = false;
      if (b(pcf.l))
      {
        h = 0L;
        c(pcf.j);
      }
      H = null;
      I = null;
      F = null;
      if (!a(pcf.j)) {
        c(pcf.j);
      }
      c(true);
      f.a(a(K()), b);
      localObject = j.i();
      a.a(new ooo(((lyg)localObject).h()));
      b.a(j.c, h, B, (lyg)localObject, a((lyg)localObject));
      localpsc = e;
      str1 = B;
      locallza = j;
      bool1 = z.e();
      bool2 = z.f();
      localObject = f.i();
      localpca = f.l;
      localpby = f.m;
      str3 = z.h();
    } while (s);
    if (!r) {
      jst.a("ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state");
    }
    jju.a(str1);
    s = true;
    r = false;
    localpsc.d();
    String str2 = lza.a(a);
    if (!str2.equals(p))
    {
      if (!localpsc.a(str2)) {
        break label385;
      }
      localpsc.a(str1, (ooc)localObject, localpca, localpby);
    }
    label385:
    pob localpob;
    lsy locallsy1;
    lsy locallsy2;
    lsy locallsy3;
    int i2;
    int i3;
    int[] arrayOfInt;
    for (;;)
    {
      p = str2;
      q = null;
      g = f.a(str1);
      return;
      if (!u)
      {
        lph locallph = locallza.h();
        u = false;
        e = d.a(a.c, a.n, str2);
        i = h.a(f, str1);
        k = j.a(e, str1, str2, lza.b(a), locallza.e(), null);
        localpob = l;
        locallsy1 = b;
        locallsy2 = c;
        locallsy3 = d;
        i2 = locallza.d();
        i3 = g;
        arrayOfInt = h;
        if ((locallsy1 != null) && (locallsy3 != null)) {
          break;
        }
        jst.b("Missing VSS base url");
        localObject = null;
        m = ((pny)localObject);
        o = n.a(locallza.q(), a, str1, locallza.d());
        c = oly.a(locallza);
        if (c != null)
        {
          b = a.b(c, str1);
          b.f();
        }
      }
    }
    String str4 = jju.a(str2);
    String str5 = jju.a(str1);
    if (bool1) {}
    for (int i1 = 4;; i1 = 0)
    {
      localObject = localpob.a(locallsy1, locallsy2, locallsy3, str4, str5, str3, i2, pob.a(locallsy2, i1), bool1, bool2, null, (ooc)jju.a(localObject), (pca)jju.a(localpca), (pby)jju.a(localpby), i3, arrayOfInt);
      break;
    }
  }
  
  @Deprecated
  private final boolean N()
  {
    return (H != null) && (H.b(d));
  }
  
  private final void O()
  {
    i = P();
    h = p();
  }
  
  private final long P()
  {
    if (n.e()) {
      return G();
    }
    if (N()) {
      return i;
    }
    return 0L;
  }
  
  private final boolean Q()
  {
    boolean bool = false;
    if (!r())
    {
      if (l) {
        break label77;
      }
      if (!n.a(new pcf[] { pcf.a, pcf.c, pcf.e, pcf.f, pcf.b, pcf.i })) {
        break label77;
      }
    }
    label77:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        bool = true;
      }
      return bool;
    }
  }
  
  private final float a(lyg paramlyg)
  {
    float f2 = 0.0F;
    float f3 = 1.0F;
    float f1 = f3;
    int i1;
    if (paramlyg != null)
    {
      if (!paramlyg.f())
      {
        if ((b.a != null) && (b.a.c))
        {
          i1 = 1;
          if (i1 == 0) {
            break label80;
          }
        }
      }
      else {
        f1 = 0.0F;
      }
    }
    else
    {
      label52:
      paramlyg = f;
      if (!m.a(pbz.b)) {
        break label124;
      }
    }
    for (;;)
    {
      return f1 * f2;
      i1 = 0;
      break;
      label80:
      f1 = f3;
      if (b.a == null) {
        break label52;
      }
      f1 = Math.min(1.0F, (float)Math.pow(10.0D, -b.a.a / 20.0F));
      break label52;
      label124:
      f2 = b;
    }
  }
  
  private final ptr a(boolean paramBoolean, int paramInt)
  {
    if (O != null) {
      return new ptr(false, O.b, paramBoolean, O.d, O.e, O.f);
    }
    boolean bool1;
    boolean bool2;
    label64:
    pts localpts;
    ptv localptv;
    if (paramBoolean)
    {
      bool1 = false;
      if (n != pcf.l) {
        break label122;
      }
      bool2 = true;
      localpts = e.a();
      localptv = w.a();
      if (paramInt <= 0) {
        break label128;
      }
    }
    label122:
    label128:
    for (long l1 = p();; l1 = p() + paramInt)
    {
      return new ptr(bool1, bool2, paramBoolean, Math.max(l1, 0L), localpts, localptv);
      bool1 = Q();
      break;
      bool2 = false;
      break label64;
    }
  }
  
  @Deprecated
  private final void a(lvo paramlvo)
  {
    if (ai == null)
    {
      if (!paramlvo.k()) {
        break label39;
      }
      v.a(paramlvo);
      H = null;
      I = null;
    }
    label39:
    while (s != null)
    {
      E();
      return;
    }
    a.a(new njk("fmt.noneavailable", G()));
    H = null;
    I = null;
    E();
  }
  
  private final void a(ptr paramptr, omp paramomp, lvo paramlvo, long paramLong)
  {
    if (!a) {}
    for (boolean bool = true;; bool = false)
    {
      l = bool;
      M = b;
      h = d;
      K = true;
      I = paramomp;
      H = paramlvo;
      i = paramLong;
      f.f();
      e.b();
      e.a(paramptr, paramomp, paramlvo);
      if (f != null) {
        w.a(f, D, new ptl(c, B));
      }
      return;
    }
  }
  
  private static boolean a(lys paramlys)
  {
    return (paramlys != null) && (paramlys.f());
  }
  
  private final boolean a(pcf... paramVarArgs)
  {
    return n.a(paramVarArgs);
  }
  
  private final void c(boolean paramBoolean)
  {
    if (n.e())
    {
      l1 = k.a(i, paramBoolean);
      o.b = l1;
      localopf = new opf(i, H.q * 1000, d.b());
      e.a(localopf);
      a.a(localopf);
      return;
    }
    long l1 = k.a(h, paramBoolean);
    o.b = l1;
    opf localopf = new opf(h, r, q(), E, d.b(), false);
    e.a(localopf);
    a.a(localopf);
  }
  
  private final void d(boolean paramBoolean)
  {
    if (a(new pcf[] { pcf.g, pcf.h, pcf.j, pcf.k, pcf.l }))
    {
      localObject = new opf(R, r, q, E, d.b(), paramBoolean);
      e.a((opf)localObject);
      a.a((opf)localObject);
      return;
    }
    Object localObject = String.valueOf(n.name());
    if (((String)localObject).length() != 0) {}
    for (localObject = "Media progress reported outside media playback: ".concat((String)localObject);; localObject = new String("Media progress reported outside media playback: "))
    {
      jst.a((String)localObject);
      return;
    }
  }
  
  private final void e(boolean paramBoolean)
  {
    O();
    l = true;
    if (paramBoolean)
    {
      b.h();
      if (n != pcf.g) {
        break label48;
      }
      c(pcf.f);
    }
    label48:
    while (n != pcf.j)
    {
      return;
      b.g();
      break;
    }
    c(pcf.i);
  }
  
  public final psr A()
  {
    return C;
  }
  
  public final psh B()
  {
    if (k != t) {
      jst.b("getCueRangeManager() called while cueRangeManager != videoCueRangeManager");
    }
    return t;
  }
  
  public final rpe[] C()
  {
    Object localObject = j.i();
    if ((b.o != null) && (b.o.a.length != 0)) {
      return b.o.a;
    }
    localObject = new DecimalFormat("0.0#");
    rpe[] arrayOfrpe = new rpe[lyg.a.length];
    int i1 = 0;
    while (i1 < lyg.a.length)
    {
      rpe localrpe = new rpe();
      float f1 = lyg.a[i1];
      quc localquc = new quc();
      a = new sbj[1];
      a[0] = new sbj();
      a[0].a = ((DecimalFormat)localObject).format(f1);
      a = localquc;
      b = f1;
      arrayOfrpe[i1] = localrpe;
      i1 += 1;
    }
    return arrayOfrpe;
  }
  
  public final String D()
  {
    return B;
  }
  
  @Deprecated
  final void E()
  {
    prr localprr = a;
    ooe localooe = new ooe();
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
    a.d(localooe);
    if (H != null) {
      c(pcf.f);
    }
    L();
  }
  
  public final void F()
  {
    a(O, null, null, 0L);
    o.a();
    O = null;
    F = null;
    if (M) {}
    for (pcf localpcf = pcf.l;; localpcf = pcf.i)
    {
      c(localpcf);
      if (!l)
      {
        if (!Q) {
          m = pry.a;
        }
        M();
      }
      return;
    }
  }
  
  final long G()
  {
    long l1 = 0L;
    if (b.i() >= 0L) {
      l1 = b.i();
    }
    return l1;
  }
  
  final prs a()
  {
    H();
    B = y.a();
    I();
    c(false);
    b();
    f.f();
    e.b();
    c(pcf.b);
    S = true;
    return this;
  }
  
  final prs a(ptp paramptp)
  {
    H();
    Object localObject;
    if (h == null)
    {
      localObject = y.a();
      B = ((String)localObject);
      L = true;
      I();
      c(false);
      b();
      c(pcf.b);
      omp localomp = e;
      if ((f == null) || (f.a(d))) {
        break label175;
      }
      localObject = f;
      label80:
      P = b;
      if ((!a.a) || (a.b)) {
        a.a(new ooi());
      }
      a(a, localomp, (lvo)localObject, g);
      if (c != null) {
        break label180;
      }
      if (!d) {
        a.a(opi.a);
      }
    }
    for (;;)
    {
      S = true;
      return this;
      localObject = h;
      break;
      label175:
      localObject = null;
      break label80;
      label180:
      if (!d) {
        a.a(opi.b);
      }
    }
  }
  
  public final void a(float paramFloat)
  {
    b.b(paramFloat);
  }
  
  public final void a(int paramInt)
  {
    if ((b.c() == null) || (n.b())) {
      return;
    }
    b.b();
    prr localprr = a;
    onw localonw = new onw(paramInt);
    a.d(localonw);
  }
  
  public final void a(long paramLong)
  {
    if (paramLong >= 0L) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      h = paramLong;
      return;
    }
  }
  
  final void a(long paramLong1, long paramLong2, long paramLong3)
  {
    if (paramLong1 < 0L) {
      return;
    }
    R = paramLong1;
    q = paramLong2;
    E = paramLong3;
    O();
    paramLong1 = k.a(paramLong1);
    o.b = paramLong1;
    d(true);
  }
  
  public final void a(lza paramlza)
  {
    if ((n == null) || (!n.a(pcf.b))) {
      throw new IllegalStateException("loadVideo() called on LocalDirector in wrong state");
    }
    jju.b(paramlza.g().a());
    j = paramlza;
    paramlza = paramlza.i();
    if ((paramlza.Q() > 0) && (h == 0L)) {
      h = (paramlza.Q() * 1000);
    }
    Object localObject;
    if ((b.c != null) && (b.c.b))
    {
      i1 = 1;
      if (i1 != 0) {
        l = true;
      }
      localObject = x;
      c = ((lyg)jju.a(paramlza));
      a.execute(new lym((lyl)localObject, paramlza));
      c(true);
      c(pcf.c);
      if ((K) || (L) || (v == null) || (!v.a(j))) {
        break label270;
      }
    }
    label270:
    for (int i1 = 1;; i1 = 0)
    {
      K = true;
      if (i1 == 0) {
        break label275;
      }
      c(pcf.e);
      paramlza = v;
      localObject = j;
      String str = B;
      jgo localjgo = jgo.a(T);
      J = localjgo;
      paramlza.a((lza)localObject, str, jgq.a(s, localjgo));
      return;
      i1 = 0;
      break;
    }
    label275:
    if (H != null)
    {
      a(H);
      return;
    }
    L();
  }
  
  public final void a(lza paramlza, String paramString)
  {
    jju.a(O, "Can only play an interstitial while interrupted");
    e.b();
    m = pry.a;
    F = paramString;
    G = paramlza;
    Object localObject1 = c;
    paramlza = paramlza.i();
    long l1 = f;
    c(pcf.f);
    c(pcf.g);
    long l2 = k.a(i, false);
    o.b = l2;
    Object localObject2 = new opf(i, l1, d.b());
    e.a((opf)localObject2);
    a.a((opf)localObject2);
    f.a(a((lys)localObject1), b);
    a.a(new ooo(paramlza.h()));
    b.a((lys)localObject1, i, paramString, paramlza, a(paramlza));
    paramlza = e;
    localObject1 = G;
    localObject2 = f.i();
    pca localpca = f.l;
    pby localpby = f.m;
    if (!t)
    {
      if (!r) {
        jst.a("ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state");
      }
      t = true;
      r = false;
      if (!paramlza.a(lza.a(a))) {
        break label345;
      }
      if (!lza.a(a).equals(p)) {
        paramlza.a(paramString, (ooc)localObject2, localpca, localpby);
      }
    }
    for (;;)
    {
      q = null;
      p = lza.a(a);
      if (g != null) {
        g.b();
      }
      g = f.a(paramString);
      c = null;
      return;
      label345:
      if (!TextUtils.isEmpty(lza.a(a)))
      {
        lph locallph = ((lza)localObject1).h();
        if ((e == null) || (b == null))
        {
          jst.b("Missing QoE or Vss base url");
        }
        else
        {
          i = h.a(f, paramString);
          k = j.a(e, paramString, lza.a(a), false, false, Uri.parse(e.a).getQueryParameter("adformat"));
          m = l.a(b, c, d, lza.a(a), paramString, ((lza)localObject1).d(), Uri.parse(b.a).getQueryParameter("adformat"), (ooc)localObject2, localpca, localpby, g, h);
          o = n.a(((lza)localObject1).q(), a, paramString, ((lza)localObject1).d());
        }
      }
    }
  }
  
  @Deprecated
  public final void a(oma paramoma)
  {
    jju.a(O, "Can only play an interstitial while interrupted");
    e.b();
    m = pry.a;
    b(paramoma);
  }
  
  final void a(omc paramomc)
  {
    if (paramomc != omc.b) {
      v.a(H);
    }
    omb localomb = new omb(H, paramomc);
    Object localObject = e;
    if (b != null) {
      b.a(localomb);
    }
    e.e();
    i = 0L;
    c(pcf.i);
    if (O != null)
    {
      F = null;
      switch (pru.b[paramomc.ordinal()])
      {
      default: 
        return;
      case 1: 
        paramomc = C;
        paramomc.a(new psw(e.a));
        return;
      case 2: 
        paramomc = C;
        paramomc.a(new psx(e.a));
        return;
      case 3: 
        paramomc = C;
        paramomc.a(new psy(e.a));
        return;
      }
      paramomc = C;
      paramomc.a(new psz(e.a));
      return;
    }
    paramomc = a;
    localObject = b.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((Iterator)localObject).next();
    }
    a.c(localomb);
    e.b();
    M();
  }
  
  public final void a(ony paramony)
  {
    Object localObject = paramony;
    if ((d instanceof mfq))
    {
      lxg locallxg = b.c();
      localObject = locallxg;
      if (locallxg == null) {
        localObject = b.d();
      }
      if ((localObject != null) && (jup.a(d))) {
        return;
      }
      localObject = new njk("heartbeat", b.i());
      e.a((njk)localObject);
      a.a((njk)localObject);
      localObject = new ony(ooa.g, true, c.getString(olt.s), d);
    }
    e(false);
    b((ony)localObject);
  }
  
  public final void a(boolean paramBoolean)
  {
    l = paramBoolean;
  }
  
  public final boolean a(pcf parampcf)
  {
    return n.a(parampcf);
  }
  
  public final ptp b(boolean paramBoolean)
  {
    if ((paramBoolean) && (n.e())) {
      return null;
    }
    String str;
    lvo locallvo;
    omp localomp;
    if (paramBoolean)
    {
      str = null;
      if ((!paramBoolean) && (O == null)) {
        break label120;
      }
      locallvo = null;
      localomp = null;
      label39:
      if ((z == null) || (!z.c())) {
        break label171;
      }
    }
    label120:
    label171:
    for (boolean bool = z.f();; bool = false)
    {
      ptr localptr2 = a(paramBoolean, 0);
      if (O == null) {}
      for (ptr localptr1 = null;; localptr1 = new ptr(Q(), false, paramBoolean, P(), e.a(), w.a()))
      {
        return new ptp(localptr2, localptr1, j, bool, localomp, locallvo, P(), str);
        str = B;
        break;
        localomp = I;
        locallvo = H;
        break label39;
      }
    }
  }
  
  final void b()
  {
    a.a(new oph(p));
  }
  
  public final void b(int paramInt)
  {
    O = a(false, paramInt);
    k();
    o.a();
    Object localObject = a.b.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((ptk)((Iterator)localObject).next()).d();
    }
    i = 0L;
    if (P != null)
    {
      localObject = P;
      i = d;
      if (a) {
        break label176;
      }
    }
    label176:
    for (boolean bool = true;; bool = false)
    {
      l = bool;
      M = b;
      e.a((ptr)localObject, I, H);
      if (f != null) {
        w.a(f, D, new ptl(c, B));
      }
      P = null;
      Q = true;
      c(pcf.d);
      return;
    }
  }
  
  public final void b(long paramLong)
  {
    if ((b(pcf.a)) || (j == null)) {}
    do
    {
      return;
      localObject = a;
      onu localonu = onu.a;
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
      a.d(localonu);
    } while (n.b());
    h = Math.max(paramLong, 0L);
    boolean bool = b(pcf.l);
    Object localObject = j.i();
    if (m == pry.a) {
      b.a(j.c, h, B, (lyg)localObject, a((lyg)localObject));
    }
    for (int i1 = 1;; i1 = 0)
    {
      if ((bool) || (b(pcf.i))) {
        c(pcf.j);
      }
      if (n.f())
      {
        b.a(h);
        if (i1 != 0)
        {
          if (!bool) {
            break label221;
          }
          l = false;
        }
      }
      for (;;)
      {
        c(false);
        return;
        jst.a("Attempting to seek when video is not playing");
        return;
        label221:
        b.f();
      }
    }
  }
  
  public final void b(String paramString)
  {
    if ((b.c() == null) || (n.b())) {
      return;
    }
    b.b();
  }
  
  @Deprecated
  final void b(oma paramoma)
  {
    if ((paramoma == null) || (paramoma.b()))
    {
      E();
      return;
    }
    H = ((lvo)paramoma.a());
    Object localObject;
    String str;
    if ((H == null) || (H.k()) || (H.l()))
    {
      localObject = e;
      str = B;
      jju.a(str);
      localObject = a.b(str, paramoma);
      ((omg)localObject).d();
      ((omg)localObject).a(olw.a);
      ((omg)localObject).e();
    }
    if (H != null)
    {
      localObject = e;
      str = B;
      jju.a(str);
      b = a.b(str, paramoma);
      b.f();
      a(H);
      return;
    }
    E();
  }
  
  final void b(ony paramony)
  {
    N = paramony;
    if (a(pcf.i)) {
      c(pcf.i);
    }
    for (;;)
    {
      J();
      return;
      if (a(pcf.e)) {
        c(pcf.c);
      }
    }
  }
  
  public final boolean b(pcf parampcf)
  {
    return n == parampcf;
  }
  
  public final void c(long paramLong)
  {
    b(p() + paramLong);
  }
  
  final void c(pcf parampcf)
  {
    n = parampcf;
    String str = String.valueOf(parampcf.toString());
    if (str.length() != 0)
    {
      "VideoStage: ".concat(str);
      switch (pru.a[parampcf.ordinal()])
      {
      }
    }
    for (;;)
    {
      I();
      return;
      new String("VideoStage: ");
      break;
      k = u;
      k.c();
      continue;
      k = u;
      k.a();
      continue;
      k = t;
      k.c();
      continue;
      k = t;
      k.a();
    }
  }
  
  final boolean c()
  {
    if (j == null) {}
    for (lys locallys = null; (locallys != null) && (h); locallys = j.c) {
      return true;
    }
    return false;
  }
  
  public final void d()
  {
    b.g();
    b.b(s);
    if (n != pcf.a)
    {
      C.a();
      if (D != null)
      {
        D.a.clear();
        D = null;
      }
      t();
      c(pcf.a);
      e.e();
      Iterator localIterator = a.b.iterator();
      while (localIterator.hasNext()) {
        ((ptk)localIterator.next()).b();
      }
      f.f();
      e.b();
    }
  }
  
  public final psd e()
  {
    return D;
  }
  
  public final void f()
  {
    I();
    b();
    if (l)
    {
      c(false);
      J();
      if ((b != null) && (j != null)) {
        break label47;
      }
    }
    label47:
    Object localObject1;
    Object localObject2;
    do
    {
      return;
      d(false);
      break;
      localObject1 = j.c;
      localObject2 = j.i();
    } while ((localObject1 == null) || (localObject2 == null));
    try
    {
      localObject1 = b.a((lys)localObject1, (lyg)localObject2, f.g);
      localObject1 = new nev(null, null, null, d, e, 0);
      e.a((nev)localObject1);
      localObject2 = a;
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        ((ptk)localIterator.next()).a((nev)localObject1);
      }
      a.d(localObject1);
      return;
    }
    catch (niz localniz) {}
  }
  
  public final void g()
  {
    if (!a(pcf.f)) {
      jst.b("play() called when the player wasn't loaded.");
    }
    Object localObject;
    lvo locallvo;
    ooc localooc;
    pca localpca;
    pby localpby;
    do
    {
      return;
      localObject = A.a(j, b.c());
      if (!b)
      {
        e(false);
        a.a(new ooi());
        b(c);
        return;
      }
      l = false;
      Q = false;
      N = null;
      if (m == pry.c)
      {
        if (b(pcf.l))
        {
          h = 0L;
          k.a();
          c(pcf.k);
        }
        b.e();
        return;
      }
      if ((H != null) && (!H.b(d)))
      {
        a(omc.b);
        H = null;
        return;
      }
      if ((H == null) || (H.ai != null)) {
        break;
      }
      F = H.l;
      c(pcf.g);
      c(false);
      f.a(a(K()), b);
      localObject = H.u;
      a.a(new ooo(((lyg)localObject).h()));
      b.a(H.s, i, H.l, (lyg)localObject, a((lyg)localObject));
      localObject = e;
      locallvo = H;
      localooc = f.i();
      localpca = f.l;
      localpby = f.m;
    } while (t);
    if (!r) {
      jst.a("ERROR onPlayAd called for new ad without reset being called. Clients in incorrect state");
    }
    if (b == null) {
      jst.a("Ad is playing but there is no ad stats client!!");
    }
    t = true;
    r = false;
    if (((psc)localObject).a(e)) {
      if (!e.equals(p)) {
        ((psc)localObject).a(l, localooc, localpca, localpby);
      }
    }
    for (;;)
    {
      q = null;
      p = e;
      if (g != null) {
        g.b();
      }
      g = f.a(l);
      c = null;
      if (b == null) {
        break;
      }
      b.d();
      return;
      if (e != null)
      {
        lph locallph = t;
        i = h.a(f, l);
        k = j.a(e, l, e, false, false, p);
        m = l.a(b, c, d, e, l, q, p, localooc, localpca, localpby, g, h);
        o = n.a(v, a, l, q);
      }
    }
    M();
  }
  
  public final void h()
  {
    g();
  }
  
  @Deprecated
  public final boolean i()
  {
    return a(new pcf[] { pcf.g, pcf.h });
  }
  
  public final boolean j()
  {
    return a(new pcf[] { pcf.j, pcf.k });
  }
  
  public final void k()
  {
    b.f();
    O();
  }
  
  public final void l()
  {
    b.p();
  }
  
  @Deprecated
  public final void m()
  {
    if (F == null) {
      return;
    }
    e(false);
    a(omc.c);
  }
  
  @Deprecated
  public final void n()
  {
    if (H == null) {
      return;
    }
    e(false);
    a(omc.d);
  }
  
  public final String o()
  {
    if (j == null) {
      return null;
    }
    return lza.a(j.a);
  }
  
  public final long p()
  {
    if ((n.f()) && (!l)) {
      return G();
    }
    if (b(pcf.l)) {
      return q();
    }
    return h;
  }
  
  public final long q()
  {
    if ((a(pcf.k)) && (m == pry.c))
    {
      if (c()) {
        return q;
      }
      return b.j();
    }
    if (a(pcf.c)) {
      return TimeUnit.SECONDS.toMillis(j.d());
    }
    return 0L;
  }
  
  public final boolean r()
  {
    if (n.c()) {
      return true;
    }
    if (n.d()) {
      return b.o();
    }
    return false;
  }
  
  public final lza s()
  {
    return j;
  }
  
  public final void t()
  {
    if (J != null)
    {
      J.a = true;
      J = null;
    }
    C.a(false);
    C.a();
    O = null;
    P = null;
    N = null;
    j = null;
    if (n.a(pcf.c)) {
      c(pcf.b);
    }
    R = 0L;
    q = 0L;
    E = 0L;
    h = 0L;
    m = pry.a;
    p = 4;
    b.p();
    b.g();
    o.a();
    c(false);
    b();
  }
  
  public final nfi u()
  {
    if (j != null)
    {
      nfh localnfh = b;
      lys locallys = j.c;
      lyg locallyg = j.i();
      return new nfi(b.a(locallys, locallyg));
    }
    return nfh.a;
  }
  
  public final void v()
  {
    if (n.e())
    {
      e(false);
      e.e();
      return;
    }
    nqz.a(nra.a, nrb.f, "Interstitial video release called without interstitial playing");
  }
  
  public final void w()
  {
    e(true);
    m = pry.a;
    p = 4;
  }
  
  public final void x()
  {
    e(false);
  }
  
  public final void y()
  {
    float f1 = a((lyg)x.get());
    b.a(f1);
  }
  
  public final void z()
  {
    Object localObject = e;
    if (m != null) {
      m.b();
    }
    if (k != null)
    {
      pmx localpmx = k;
      localpmx.a(pnn.d);
      localpmx.a(false);
      if (!i) {
        d.a();
      }
    }
    if (o != null) {
      o.a();
    }
    if (b != null)
    {
      b.w();
      b.o();
    }
    localObject = a.b.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((ptk)((Iterator)localObject).next()).a();
    }
  }
}

/* Location:
 * Qualified Name:     prs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */