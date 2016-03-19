import android.content.Context;
import android.content.SharedPreferences;
import android.media.MediaCodec.CryptoException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseIntArray;
import android.view.Surface;
import com.google.android.exoplayer.ext.vp9.VpxDecoder;
import com.google.android.libraries.youtube.media.player.drm.WidevineHelper;
import com.google.android.libraries.youtube.media.player.drm.WidevineHelper.Listener;
import com.google.android.libraries.youtube.media.player.drm.WidevineHelper.V18CompatibilityLayer;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Observable;
import java.util.Observer;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

public final class neg
  implements WidevineHelper.Listener, ero, eus, Observer, nio
{
  static final lys a = new lys(new sbi(), "", 0L, 0L, false, 0, new lyn());
  private static final neq p = new neh();
  private static final nes q = new nei();
  private static final lyg r = new lyg();
  private final jjw A;
  private final nii B;
  private final ngs C;
  private final ner D;
  private final net E;
  private final neo F;
  private final nje G;
  private final nep H;
  private final Handler I;
  private final nft J;
  private final njm K;
  private final ncs L;
  private final nda M;
  private final nbh N;
  private erl O;
  private nip P;
  private nhf Q;
  private ete R;
  private ete S;
  private Surface T;
  private ewm U;
  private evy V;
  private float W;
  private boolean X;
  private String Y;
  private WidevineHelper Z;
  private lyk aa;
  private nhl ab;
  private nhl ac;
  private float ad;
  private int ae;
  private int af;
  private boolean ag;
  private tuu ah;
  final nfj b;
  final AtomicInteger c = new AtomicInteger();
  njx d;
  lys e;
  int f;
  int g;
  lyg h;
  boolean i;
  nbd j;
  nhu k;
  String l;
  ete[] m;
  ncu n;
  ncu o;
  private final Context s;
  private final neq t;
  private final neu u;
  private final jrm v;
  private final jnl w;
  private final mzg x;
  private final ExecutorService y;
  private final ExecutorService z;
  
  public neg(Context paramContext, jrm paramjrm, jnl paramjnl, mzg parammzg, ExecutorService paramExecutorService1, ExecutorService paramExecutorService2, jjw paramjjw1, jrp paramjrp, nii paramnii, nje paramnje, ngs paramngs, njm paramnjm, nft paramnft, ncs paramncs, nda paramnda, tuu paramtuu, jjw paramjjw2, nbh paramnbh)
  {
    this(paramContext, paramjrm, paramjnl, parammzg, paramExecutorService1, paramExecutorService2, paramjjw1, paramjrp, paramnii, paramnje, paramngs, paramnjm, paramnft, paramncs, paramnda, paramtuu, new nej(paramContext, paramjjw2), paramnbh, p);
  }
  
  private neg(Context paramContext, jrm paramjrm, jnl paramjnl, mzg parammzg, ExecutorService paramExecutorService1, ExecutorService paramExecutorService2, jjw paramjjw, jrp paramjrp, nii paramnii, nje paramnje, ngs paramngs, njm paramnjm, nft paramnft, ncs paramncs, nda paramnda, tuu paramtuu, neu paramneu, nbh paramnbh, neq paramneq)
  {
    jju.a();
    s = paramContext.getApplicationContext();
    v = ((jrm)jju.a(paramjrm));
    w = ((jnl)jju.a(paramjnl));
    x = ((mzg)jju.a(parammzg));
    y = ((ExecutorService)jju.a(paramExecutorService1));
    z = ((ExecutorService)jju.a(paramExecutorService2));
    A = ((jjw)jju.a(paramjjw));
    B = ((nii)jju.a(paramnii));
    G = ((nje)jju.a(paramnje));
    C = ((ngs)jju.a(paramngs));
    K = ((njm)jju.a(paramnjm));
    N = ((nbh)jju.a(paramnbh));
    J = ((nft)jju.a(paramnft));
    L = ((ncs)jju.a(paramncs));
    M = ((nda)jju.a(paramnda));
    ah = ((tuu)jju.a(paramtuu));
    t = ((neq)jju.a(paramneq));
    u = ((neu)jju.a(paramneu));
    D = new ner(this);
    E = new net(this);
    F = new neo(this);
    paramContext = new neb((jrp)jju.a(paramjrp));
    a = true;
    b = new nfm(new nfn(paramContext));
    H = new nep(this);
    I = new Handler();
    ad = 1.0F;
  }
  
  private final int A()
  {
    if ((e.k) && (!e.e()) && ((!Z.c) || (!h.B()))) {}
    for (int i1 = 1; i1 != 0; i1 = 0) {
      return 480;
    }
    return Integer.MAX_VALUE;
  }
  
  private final boolean B()
  {
    boolean bool = false;
    if (!e.j())
    {
      lyg locallyg = h;
      if ((b.b == null) || (!b.b.L)) {
        break label50;
      }
    }
    label50:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        bool = true;
      }
      return bool;
    }
  }
  
  private final void C()
  {
    if (O != null)
    {
      a(false);
      b.a(new nag(true));
      O.a(true);
    }
  }
  
  private final void D()
  {
    if (O != null)
    {
      E();
      O.e();
      O = null;
    }
  }
  
  private final void E()
  {
    if ((O != null) && (R != null) && (d != null) && (d.i()) && (v())) {
      O.b(R, 1, null);
    }
    T = null;
    U = null;
    F();
    b.a(1);
  }
  
  private final void F()
  {
    njx localnjx;
    if (d != null)
    {
      localnjx = d;
      if ((!v()) || (!o())) {
        break label36;
      }
    }
    label36:
    for (boolean bool = true;; bool = false)
    {
      localnjx.a(bool);
      return;
    }
  }
  
  private final void G()
  {
    ae = l();
    af = m();
  }
  
  private final erc H()
  {
    if ((R instanceof eso)) {
      return R).b;
    }
    if ((R instanceof ewb)) {
      return R).a;
    }
    return null;
  }
  
  private final Pair I()
  {
    Pair localPair = (Pair)J.get();
    if ((((Integer)first).intValue() != -1) && (((Integer)second).intValue() != -1)) {
      return localPair;
    }
    if ((d != null) && (d.i())) {
      return Pair.create(Integer.valueOf(d.a()), Integer.valueOf(d.b()));
    }
    return Pair.create(Integer.valueOf(-1), Integer.valueOf(-1));
  }
  
  private static int a(int paramInt, lyg paramlyg)
  {
    int i2 = 0;
    SparseIntArray localSparseIntArray = new SparseIntArray();
    if (b.b != null)
    {
      paramlyg = b.b.D;
      int i3 = paramlyg.length;
      i1 = 0;
      while (i1 < i3)
      {
        Object localObject = paramlyg[i1];
        localSparseIntArray.put(a, b);
        i1 += 1;
      }
    }
    if (localSparseIntArray.size() == 0) {
      i1 = Integer.MAX_VALUE;
    }
    do
    {
      return i1;
      i1 = i2;
    } while (paramInt < localSparseIntArray.keyAt(0));
    int i1 = 1;
    while (i1 < localSparseIntArray.size())
    {
      if (paramInt < localSparseIntArray.keyAt(i1)) {
        return localSparseIntArray.valueAt(i1 - 1);
      }
      i1 += 1;
    }
    return localSparseIntArray.valueAt(localSparseIntArray.size() - 1);
  }
  
  private final eud a(eux parameux, euh parameuh, long paramLong, int paramInt1, evl[] paramArrayOfevl, int paramInt2)
  {
    fbg localfbg = (fbg)A.get();
    if ((paramInt1 == 0) && (h.C())) {}
    for (boolean bool = true;; bool = false) {
      return new nir(parameux, localfbg, parameuh, paramLong, paramInt1, paramArrayOfevl, paramInt2, bool);
    }
  }
  
  private final eux a(lxg[] paramArrayOflxg)
  {
    return new nem(this, paramArrayOflxg);
  }
  
  private final nip a(int paramInt, nja paramnja)
  {
    Pair localPair = I();
    Object localObject = K;
    if ((((njm)localObject).e()) && (a.getBoolean("medialib_diagnostic_cycling_format_evaluator_enabled", false))) {}
    for (int i1 = 1; i1 != 0; i1 = 0) {
      return new nij(B, w);
    }
    nii localnii = B;
    jnl localjnl = w;
    localObject = h;
    label124:
    mzg localmzg;
    boolean bool1;
    label164:
    label194:
    int i2;
    label203:
    label233:
    int i3;
    label242:
    boolean bool2;
    label276:
    label306:
    label311:
    float f2;
    int i4;
    int i5;
    int i6;
    int i7;
    float f3;
    if ((b.b != null) && (b.b.V))
    {
      i1 = 1;
      if (i1 == 0) {
        break label448;
      }
      localObject = M;
      localmzg = x;
      lyg locallyg = h;
      if ((b.b == null) || (!b.b.Z)) {
        break label454;
      }
      bool1 = true;
      locallyg = h;
      if (b.b == null) {
        break label460;
      }
      i1 = b.b.d;
      if (i1 == 0) {
        break label466;
      }
      i2 = i1;
      locallyg = h;
      if (b.b == null) {
        break label474;
      }
      i1 = b.b.e;
      if (i1 == 0) {
        break label480;
      }
      i3 = i1;
      locallyg = h;
      if ((b.b == null) || (!b.b.U)) {
        break label488;
      }
      bool2 = true;
      locallyg = h;
      if (b.b == null) {
        break label494;
      }
      i1 = b.b.f;
      if (i1 == 0) {
        break label500;
      }
      f2 = h.k();
      i4 = ((Integer)first).intValue();
      i5 = ((Integer)second).intValue();
      i6 = b;
      i7 = a;
      f3 = h.F();
      if (!e.g()) {
        break label508;
      }
    }
    label448:
    label454:
    label460:
    label466:
    label474:
    label480:
    label488:
    label494:
    label500:
    label508:
    for (float f1 = 0.5F;; f1 = 0.85F)
    {
      return new nip(localnii, localjnl, (nda)localObject, localmzg, bool1, i2, i3, bool2, i1, f2, i4, i5, i6, i7, paramInt, f3, f1, h.H(), e.e, h.E());
      i1 = 0;
      break;
      localObject = null;
      break label124;
      bool1 = false;
      break label164;
      i1 = 0;
      break label194;
      i2 = 10000;
      break label203;
      i1 = 0;
      break label233;
      i3 = 25000;
      break label242;
      bool2 = false;
      break label276;
      i1 = 0;
      break label306;
      i1 = 25000;
      break label311;
    }
  }
  
  private final njd a(lys paramlys, lyg paramlyg, njb paramnjb, boolean paramBoolean, int paramInt)
  {
    boolean bool1 = false;
    int i1;
    Object localObject1;
    if ((b.b != null) && (b.b.P))
    {
      i1 = 1;
      if ((i1 == 0) || (!K.b()) || (!K.a())) {
        break label266;
      }
      localObject1 = c.iterator();
      while (((Iterator)localObject1).hasNext()) {
        if (((lxg)((Iterator)localObject1).next()).j())
        {
          i1 = 1;
          label94:
          if (i1 == 0) {
            break label266;
          }
          localObject1 = c.iterator();
          while (((Iterator)localObject1).hasNext()) {
            if (((lxg)((Iterator)localObject1).next()).k())
            {
              i1 = 1;
              label139:
              if (i1 == 0) {
                break label266;
              }
              i1 = 1;
              label147:
              if (i1 == 0) {
                break label406;
              }
              if ((v.b()) || (v.a() >= paramlyg.w())) {
                break label272;
              }
              localObject1 = lxj.d();
              label182:
              if ((!paramlyg.b()) || (!paramlys.h())) {
                break label432;
              }
            }
          }
        }
      }
    }
    label266:
    label272:
    label406:
    label432:
    for (Object localObject2 = lxj.g();; localObject2 = lxj.h())
    {
      Object localObject3 = G;
      paramlys = c;
      boolean bool2 = paramlyg.h();
      if (!paramBoolean) {
        bool1 = true;
      }
      return ((nje)localObject3).a(paramlyg, paramlys, paramnjb, (Set)localObject1, (Set)localObject2, bool2, bool1, true, paramInt);
      i1 = 0;
      break;
      i1 = 0;
      break label94;
      i1 = 0;
      break label139;
      i1 = 0;
      break label147;
      i1 = jsa.a();
      if (i1 < paramlyg.v())
      {
        localObject1 = lxj.d();
        break label182;
      }
      i1 = a(i1, paramlyg);
      localObject2 = new HashSet();
      localObject3 = c.iterator();
      for (;;)
      {
        localObject1 = localObject2;
        if (!((Iterator)localObject3).hasNext()) {
          break;
        }
        localObject1 = (lxg)((Iterator)localObject3).next();
        if (((((lxg)localObject1).j()) && (((lxg)localObject1).f() <= i1)) || ((((lxg)localObject1).k()) && (((lxg)localObject1).f() > i1))) {
          ((Set)localObject2).add(Integer.valueOf(a.a));
        }
      }
      if (a(paramlys, paramlyg, paramnjb))
      {
        localObject1 = lxj.b();
        break label182;
      }
      localObject1 = lxj.d();
      break label182;
    }
  }
  
  private final njd a(lys paramlys, njb paramnjb, Set paramSet)
  {
    try
    {
      paramlys = G.a(r, c, paramnjb, paramSet, nje.f, true, false, false, Integer.MAX_VALUE);
      return paramlys;
    }
    catch (niz paramlys) {}
    return null;
  }
  
  public static njk a(erk paramerk, long paramLong, Surface paramSurface)
  {
    Object localObject1 = paramerk.getCause();
    int i1;
    if ((localObject1 instanceof fbu))
    {
      i1 = b;
      if (i1 == 403) {
        return new njk("staleconfig", paramLong);
      }
      return new njk("net.badstatus", paramLong, Integer.valueOf(i1)).b();
    }
    if ((localObject1 instanceof fbt)) {
      return new njk("fmt.unparseable", paramLong, b);
    }
    if ((localObject1 instanceof esv)) {
      return new njk("fmt.unparseable", paramLong, localObject1);
    }
    if ((localObject1 instanceof IOException))
    {
      localObject1 = (IOException)localObject1;
      paramSurface = new StringBuilder();
      Object localObject2 = ((IOException)localObject1).getCause();
      if ((localObject1 instanceof ibo)) {
        paramerk = "net.connect";
      }
      for (;;)
      {
        paramSurface.append("e.").append(njf.a(localObject1)).append(";");
        if (localObject2 != null) {
          paramSurface.append("ncause.").append(njf.a(localObject2)).append(";");
        }
        if ((localObject1 instanceof fbs))
        {
          localObject2 = a;
          if ((localObject2 != null) && (a != null)) {
            paramSurface.append("shost.").append(a.getHost()).append(";");
          }
        }
        if ((localObject1 instanceof ibo))
        {
          localObject1 = (ibo)localObject1;
          if (b != null) {
            paramSurface.append("cnconstat.").append(b).append(";");
          }
        }
        i1 = paramSurface.length();
        if (i1 > 0) {
          paramSurface.deleteCharAt(i1 - 1);
        }
        return new njk(paramerk, paramLong, paramSurface.toString()).b();
        if (((localObject1 instanceof ibp)) && ((localObject2 instanceof SocketTimeoutException)))
        {
          paramerk = "net.timeout";
        }
        else if ((localObject1 instanceof nhc))
        {
          paramSurface.append("type.loadtimeout;");
          paramerk = "net.timeout";
        }
        else if ((localObject1 instanceof era))
        {
          paramerk = "manifest.net";
        }
        else if ((localObject1 instanceof fdl))
        {
          paramerk = "manifest.net";
        }
        else
        {
          paramerk = "net.closed";
        }
      }
    }
    if ((localObject1 instanceof MediaCodec.CryptoException))
    {
      paramerk = (MediaCodec.CryptoException)localObject1;
      i1 = paramerk.getErrorCode();
      paramerk = String.valueOf(paramerk.getMessage());
      return new njk("drm.keyerror", paramLong, String.valueOf(paramerk).length() + 12 + i1 + "-" + paramerk);
    }
    if ((localObject1 instanceof esg))
    {
      if (paramSurface == null) {
        paramerk = "null";
      }
      for (;;)
      {
        localObject1 = (esg)localObject1;
        paramSurface = String.valueOf(a);
        localObject1 = String.valueOf(b);
        return new njk("android.exo.decoderinit", paramLong, String.valueOf(paramSurface).length() + 16 + String.valueOf(localObject1).length() + String.valueOf(paramerk).length() + "name." + paramSurface + ";info." + (String)localObject1 + ";sur." + paramerk).b();
        if (paramSurface.isValid()) {
          paramerk = "valid";
        } else {
          paramerk = "invalid";
        }
      }
    }
    if ((localObject1 instanceof etn)) {
      return new njk("android.exo.audioinit", paramLong, Integer.valueOf(a)).b();
    }
    if ((localObject1 instanceof eto)) {
      return new njk("android.exo.audiowrite", paramLong, Integer.valueOf(a)).b();
    }
    if ((localObject1 instanceof RuntimeException)) {
      return new njk("android.exo", paramLong, localObject1).b();
    }
    if (localObject1 != null) {
      return new njk("android.exo", paramLong, localObject1);
    }
    return new njk("android.exo", paramLong, paramerk.getMessage());
  }
  
  private final void a(String paramString, lyd paramlyd, nes paramnes)
  {
    try
    {
      jju.a(paramlyd);
      if ((e != null) && (paramString.equals(e.e)))
      {
        nqz.a(nra.a, nrb.b, "warmVideo scheduled too late");
        return;
      }
      z();
      paramString = a;
      if ((b != null) && (!b.isEmpty())) {
        paramString = paramString.buildUpon().appendQueryParameter("cpn", b).build();
      }
      for (;;)
      {
        if (!i)
        {
          ab = paramnes.a(paramString, "134", (fbg)A.get(), z);
          ab.a();
        }
        ac = paramnes.a(paramString, "140", (fbg)A.get(), z);
        ac.a();
        break;
      }
    }
    finally {}
  }
  
  private final void a(lyk paramlyk)
  {
    if (aa != paramlyk)
    {
      int i1 = w();
      aa = paramlyk;
      if ((d != null) && (i1 != w())) {
        a(d);
      }
    }
  }
  
  private final void a(njd paramnjd)
  {
    if (O != null)
    {
      bool = true;
      jju.b(bool);
      if (h == null) {
        break label123;
      }
    }
    label123:
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      jju.a(paramnjd);
      if (h.h())
      {
        Object localObject;
        if (a.length > 1)
        {
          localObject = f;
          nip localnip = P;
          O.a(localnip, 1, new niq(b, a));
        }
        if (b.length > 1)
        {
          localObject = Q;
          O.a((erm)localObject, 0, g);
        }
      }
      return;
      bool = false;
      break;
    }
  }
  
  private final void a(njk paramnjk)
  {
    String str = a;
    Object localObject = c;
    if ((localObject instanceof Throwable)) {
      jst.a(str, (Throwable)localObject);
    }
    for (;;)
    {
      b.a(paramnjk);
      L.a();
      s();
      return;
      localObject = String.valueOf(localObject);
      jst.a(String.valueOf(str).length() + 2 + String.valueOf(localObject).length() + str + ": " + (String)localObject, null);
    }
  }
  
  private static boolean a(lyg paramlyg, lxg[] paramArrayOflxg)
  {
    if ((b.b != null) && (b.b.R))
    {
      i1 = 1;
      if (i1 == 0) {
        break label85;
      }
      int i2 = paramArrayOflxg.length;
      i1 = 0;
      label34:
      if (i1 >= i2) {
        break label80;
      }
      if (lya.c(a.c)) {
        break label73;
      }
    }
    label73:
    label80:
    for (int i1 = 0;; i1 = 1)
    {
      if ((i1 == 0) || (!VpxDecoder.a)) {
        break label85;
      }
      return true;
      i1 = 0;
      break;
      i1 += 1;
      break label34;
    }
    label85:
    return false;
  }
  
  private static boolean a(lys paramlys)
  {
    return (paramlys != null) && (!k);
  }
  
  static int[] a(lxg[] paramArrayOflxg, evb paramevb)
  {
    int[] arrayOfInt = new int[paramArrayOflxg.length];
    int i1 = 0;
    while (i1 < paramArrayOflxg.length)
    {
      int i2 = 0;
      while (i2 < b.size())
      {
        if (a.a == lyx.a(b.get(i2)).b.a)) {
          arrayOfInt[i1] = i2;
        }
        i2 += 1;
      }
      i1 += 1;
    }
    return arrayOfInt;
  }
  
  private final ete[] a(long paramLong, lxg[] paramArrayOflxg1, lxg[] paramArrayOflxg2, String paramString, nja paramnja, boolean paramBoolean)
  {
    ert localert = u();
    int i1;
    label22:
    ete[] arrayOfete;
    if (paramArrayOflxg1.length > 0)
    {
      i1 = 1;
      if (i1 == 0) {
        break label186;
      }
      i2 = 2;
      arrayOfete = new ete[i2];
      if (!h.h()) {
        break label192;
      }
    }
    label186:
    label192:
    for (int i2 = Integer.MAX_VALUE;; i2 = 1)
    {
      Q = new nhf(paramString);
      arrayOfete[0] = a(localert, a(b(paramArrayOflxg2), Q, paramLong, 1, a(paramArrayOflxg2, Y, i2), h.s()));
      if (i1 != 0)
      {
        P = a(0a.d, paramnja);
        arrayOfete[1] = a(localert, a(a(paramArrayOflxg1), P, paramLong, 0, a(paramArrayOflxg1, Y, i2), h.t()), h.C(), paramBoolean);
      }
      return arrayOfete;
      i1 = 0;
      break;
      i2 = 1;
      break label22;
    }
  }
  
  private final ete[] a(fdf paramfdf, lxg[] paramArrayOflxg1, lxg[] paramArrayOflxg2, String paramString, nja paramnja)
  {
    P = a(0a.d, paramnja);
    Q = new nhf(paramString);
    paramString = u();
    long l1 = b(e, h);
    paramArrayOflxg1 = new etv(new euq(paramfdf, a(paramArrayOflxg1), (fbg)A.get(), P, l1, I, this, c.get(), (byte)0), paramString, h.o() * h.n() << 10, I, H, c.get());
    paramArrayOflxg1 = new eso(s, paramArrayOflxg1, esa.a, 1, 5000L, V, true, I, E, 50);
    return new ete[] { new erv(new etv(new euq(paramfdf, b(paramArrayOflxg2), (fbg)A.get(), Q, l1, I, this, c.get()), paramString, h.p() * h.n() << 10, I, H, c.get()), esa.a, V, true, I, F), paramArrayOflxg1 };
  }
  
  private static evl[] a(lxg[] paramArrayOflxg, String paramString, int paramInt)
  {
    int i1 = Math.min(paramArrayOflxg.length, paramInt);
    evl[] arrayOfevl = new evl[i1];
    paramInt = 0;
    while (paramInt < i1)
    {
      arrayOfevl[paramInt] = paramArrayOflxg[paramInt].b(paramString);
      paramInt += 1;
    }
    return arrayOfevl;
  }
  
  private static long b(lys paramlys, lyg paramlyg)
  {
    if ((b.b == null) || (b.b.X == 0)) {}
    for (int i1 = -1; i1 != -1; i1 = b.b.X) {
      return i1;
    }
    i1 = i;
    if (i1 == 0) {
      i1 = 3;
    }
    long l1;
    for (;;)
    {
      paramlys = (eve)l.f;
      paramlys = ((evj)ab1b.get(0)).b.get(0)).d();
      int i3 = paramlys.a();
      int i2 = paramlys.a(0L);
      i1 = Math.max(i3, i2 - i1 + 1);
      l1 = 0L;
      while (i1 <= i2)
      {
        l1 += paramlys.a(i1, 0L);
        i1 += 1;
      }
    }
    return l1 / 1000L;
  }
  
  private final eux b(lxg[] paramArrayOflxg)
  {
    int i1 = 1;
    if (paramArrayOflxg.length == 1) {}
    for (;;)
    {
      return new nen(this, paramArrayOflxg);
      int i2 = 0a.a;
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(paramArrayOflxg[0]);
      while (i1 < paramArrayOflxg.length)
      {
        if (i2 == a.a) {
          localArrayList.add(paramArrayOflxg[i1]);
        }
        i1 += 1;
      }
      paramArrayOflxg = (lxg[])localArrayList.toArray(new lxg[localArrayList.size()]);
    }
  }
  
  private final void z()
  {
    try
    {
      if (ab != null)
      {
        ab.b();
        ab = null;
      }
      if (ac != null)
      {
        ac.b();
        ac = null;
      }
      return;
    }
    finally {}
  }
  
  public final int a(lys paramlys, lyg paramlyg)
  {
    int i1 = 0;
    if (paramlyg.S()) {
      i1 = 2;
    }
    int i2 = i1;
    if (a(paramlys)) {
      i2 = i1 | 0x1;
    }
    return i2;
  }
  
  final ete a(ert paramert, eud parameud)
  {
    if (k != null) {
      return k.a(lyg.e());
    }
    paramert = new etv(parameud, paramert, h.p() * h.n() << 10, I, H, c.get(), h.D());
    if ((h.b()) && (e.h()))
    {
      if (!h.S()) {}
      for (boolean bool = true;; bool = false)
      {
        jju.a(bool, "Ambisonic audio playback does NOT support variable speed");
        return new tuh(paramert, I, F, ah);
      }
    }
    if (h.S()) {
      return new nhx(paramert, V, I, F);
    }
    return new erv(paramert, esa.a, V, true, I, F);
  }
  
  final ete a(ert paramert, eud parameud, boolean paramBoolean1, boolean paramBoolean2)
  {
    parameud = new etv(parameud, paramert, h.o() * h.n() << 10, I, H, c.get(), h.D());
    if (paramBoolean2)
    {
      paramert = String.valueOf(ewb.h());
      if (paramert.length() != 0) {}
      for (paramert = "[INFO] Using libvpx ".concat(paramert);; paramert = new String("[INFO] Using libvpx "))
      {
        jst.b(paramert);
        return new ewb(parameud, I, E);
      }
    }
    paramBoolean2 = nkh.c(w());
    return new nhg(s, parameud, V, I, E, B(), paramBoolean1, paramBoolean2);
  }
  
  public final njd a(lys paramlys, lyg paramlyg, boolean paramBoolean, njb paramnjb)
  {
    jju.a(paramlys);
    jju.a(paramlyg);
    return a(paramlys, paramlyg, paramnjb, paramBoolean, Integer.MAX_VALUE);
  }
  
  public final void a() {}
  
  public final void a(float paramFloat)
  {
    jju.a();
    W = paramFloat;
    if ((O != null) && (S != null)) {
      O.a(S, 1, Float.valueOf(paramFloat));
    }
  }
  
  final void a(int paramInt)
  {
    d.b(paramInt);
    if (d.j() == 5)
    {
      nju localnju = (nju)d.k();
      boolean bool = ag;
      d.a(bool);
    }
  }
  
  public final void a(int paramInt, etb parametb)
  {
    if ((e != null) && (e.l != null) && (e.l.f != null)) {}
    for (int i1 = 1; (paramInt != c.get()) || (i1 == 0); i1 = 0) {
      return;
    }
    lys locallys = e;
    lyg locallyg = h;
    parametb = parametb.a();
    if (l.f).c) {}
    for (long l1 = b(locallys, locallyg);; l1 = 0L)
    {
      parametb[1] = Math.max(parametb[0], parametb[1] - l1);
      b.a(parametb[0], parametb[1]);
      return;
    }
  }
  
  public final void a(long paramLong)
  {
    
    if (O != null)
    {
      if (!O.c()) {
        break label48;
      }
      b.a(paramLong);
    }
    for (;;)
    {
      X = true;
      O.a(paramLong);
      return;
      label48:
      b.b(paramLong);
    }
  }
  
  public final void a(Handler paramHandler)
  {
    b.a(paramHandler);
  }
  
  public final void a(erk paramerk)
  {
    
    if ((paramerk.getCause() instanceof ngx)) {
      return;
    }
    if ((paramerk.getCause() instanceof era))
    {
      a(e, 0L, Y, h, k);
      return;
    }
    paramerk = a(paramerk, i(), T);
    if ((paramerk.a()) || (a.equals("staleconfig")))
    {
      L.a();
      s();
    }
    b.a(paramerk);
  }
  
  final void a(String paramString, Exception paramException)
  {
    a(new njk(paramString, i(), paramException));
  }
  
  public final void a(String paramString, lyd paramlyd)
  {
    a(paramString, paramlyd, q);
  }
  
  public final void a(lye paramlye)
  {
    if (!c.d)
    {
      L.a(paramlye, null, null);
      return;
    }
    int i1 = c.incrementAndGet();
    if (c.j) {}
    for (Object localObject = y;; localObject = z)
    {
      ncu localncu = new ncu("video/x-unknown", (ExecutorService)localObject);
      localObject = new ncu("audio/x-unknown", (ExecutorService)localObject);
      L.a(paramlye, localncu, (ncu)localObject);
      I.post(new nek(this, i1, paramlye, localncu, (ncu)localObject));
      return;
    }
  }
  
  public final void a(lys paramlys, long paramLong, String paramString, lyg paramlyg, float paramFloat)
  {
    jju.a();
    a(paramlys, paramLong, paramString, paramlyg, paramFloat, null);
  }
  
  public final void a(lys paramlys, long paramLong, String paramString, lyg paramlyg, float paramFloat, nhu paramnhu)
  {
    jju.a();
    jju.a(paramlys);
    jju.a(paramlyg);
    W = paramFloat;
    if ((O != null) && (e != null) && (e.e.equals(e)))
    {
      a(paramLong);
      if (d != null) {
        d.a(0);
      }
      if (!o()) {
        C();
      }
      return;
    }
    if (!h) {
      b.a(0L, f);
    }
    if ((paramlys.b()) && (paramlys.a(paramlyg)) && ((l == null) || (l.f == null))) {}
    for (int i1 = 1; i1 != 0; i1 = 0)
    {
      j = new nel(this, N, paramlys, paramLong, paramString, paramlyg, paramnhu);
      j.executeOnExecutor(z, new nbi[] { new nbi(e, paramString, paramlys.d()) });
      return;
    }
    a(paramlys, paramLong, paramString, paramlyg, paramnhu);
  }
  
  /* Error */
  final void a(lys paramlys, long paramLong, String paramString, lyg paramlyg, nhu paramnhu)
  {
    // Byte code:
    //   0: invokestatic 171	jju:a	()V
    //   3: aload_0
    //   4: getfield 284	neg:b	Lnfj;
    //   7: invokeinterface 1279 1 0
    //   12: aload_0
    //   13: invokespecial 804	neg:z	()V
    //   16: aload_0
    //   17: getfield 228	neg:J	Lnft;
    //   20: aload_0
    //   21: invokevirtual 1283	nft:deleteObserver	(Ljava/util/Observer;)V
    //   24: aload_0
    //   25: getfield 220	neg:K	Lnjm;
    //   28: aload_0
    //   29: invokevirtual 1284	njm:deleteObserver	(Ljava/util/Observer;)V
    //   32: aload_0
    //   33: aload_1
    //   34: putfield 299	neg:e	Llys;
    //   37: aload_0
    //   38: aload 4
    //   40: putfield 947	neg:Y	Ljava/lang/String;
    //   43: aload_0
    //   44: aload 5
    //   46: putfield 312	neg:h	Llyg;
    //   49: aload_0
    //   50: aload_0
    //   51: getfield 220	neg:K	Lnjm;
    //   54: invokevirtual 1287	njm:d	()Llyk;
    //   57: putfield 848	neg:aa	Llyk;
    //   60: aload_0
    //   61: getfield 1289	neg:l	Ljava/lang/String;
    //   64: ifnull +662 -> 726
    //   67: iconst_1
    //   68: istore 7
    //   70: iload 7
    //   72: ifne +18 -> 90
    //   75: aload_0
    //   76: getfield 167	neg:c	Ljava/util/concurrent/atomic/AtomicInteger;
    //   79: invokevirtual 1219	java/util/concurrent/atomic/AtomicInteger:incrementAndGet	()I
    //   82: pop
    //   83: aload_0
    //   84: getfield 289	neg:H	Lnep;
    //   87: invokevirtual 1290	nep:a	()V
    //   90: aload_0
    //   91: aload_0
    //   92: getfield 248	neg:u	Lneu;
    //   95: aload_0
    //   96: aload_0
    //   97: getfield 167	neg:c	Ljava/util/concurrent/atomic/AtomicInteger;
    //   100: invokevirtual 977	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   103: invokeinterface 1293 3 0
    //   108: putfield 306	neg:Z	Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
    //   111: aload_0
    //   112: iconst_0
    //   113: putfield 1294	neg:f	I
    //   116: aload_0
    //   117: iconst_0
    //   118: putfield 1296	neg:g	I
    //   121: aload_0
    //   122: iconst_0
    //   123: putfield 1180	neg:X	Z
    //   126: aload_0
    //   127: aload 6
    //   129: putfield 1078	neg:k	Lnhu;
    //   132: aload_0
    //   133: getfield 354	neg:d	Lnjx;
    //   136: ifnull +12 -> 148
    //   139: aload_0
    //   140: getfield 354	neg:d	Lnjx;
    //   143: invokeinterface 1298 1 0
    //   148: aload_0
    //   149: aload_0
    //   150: getfield 829	neg:i	Z
    //   153: aload_0
    //   154: getfield 299	neg:e	Llys;
    //   157: invokevirtual 1300	lys:f	()Z
    //   160: ior
    //   161: putfield 829	neg:i	Z
    //   164: aload_0
    //   165: aload_0
    //   166: getfield 299	neg:e	Llys;
    //   169: aload_0
    //   170: getfield 312	neg:h	Llyg;
    //   173: getstatic 1303	nje:d	Lnjb;
    //   176: aload_0
    //   177: getfield 829	neg:i	Z
    //   180: aload_0
    //   181: invokespecial 1305	neg:A	()I
    //   184: invokespecial 1133	neg:a	(Llys;Llyg;Lnjb;ZI)Lnjd;
    //   187: astore 4
    //   189: aload_0
    //   190: getfield 289	neg:H	Lnep;
    //   193: aload 4
    //   195: putfield 1308	nep:a	Lnjd;
    //   198: aload 4
    //   200: getfield 861	njd:a	[Llxg;
    //   203: astore_1
    //   204: aload_0
    //   205: getfield 299	neg:e	Llys;
    //   208: invokevirtual 1310	lys:l	()Z
    //   211: ifne +541 -> 752
    //   214: aload_0
    //   215: getfield 312	neg:h	Llyg;
    //   218: aload_1
    //   219: invokestatic 1312	neg:a	(Llyg;[Llxg;)Z
    //   222: ifeq +530 -> 752
    //   225: iconst_1
    //   226: istore 9
    //   228: aload_0
    //   229: iload 9
    //   231: putfield 1154	neg:ag	Z
    //   234: aload_0
    //   235: invokevirtual 850	neg:w	()I
    //   238: istore 8
    //   240: aload_0
    //   241: getfield 312	neg:h	Llyg;
    //   244: astore 5
    //   246: aload_0
    //   247: getfield 299	neg:e	Llys;
    //   250: astore 6
    //   252: aload_0
    //   253: getfield 1289	neg:l	Ljava/lang/String;
    //   256: astore 10
    //   258: aload_0
    //   259: getfield 1314	neg:n	Lncu;
    //   262: astore 11
    //   264: aload_0
    //   265: getfield 1316	neg:o	Lncu;
    //   268: astore 12
    //   270: aload_0
    //   271: getfield 354	neg:d	Lnjx;
    //   274: astore 13
    //   276: aload 11
    //   278: ifnull +8 -> 286
    //   281: aload 11
    //   283: invokevirtual 1318	ncu:d	()V
    //   286: aload 12
    //   288: ifnull +8 -> 296
    //   291: aload 12
    //   293: invokevirtual 1318	ncu:d	()V
    //   296: aload 6
    //   298: getfield 301	lys:k	Z
    //   301: ifne +457 -> 758
    //   304: aload 6
    //   306: invokevirtual 317	lys:j	()Z
    //   309: ifne +449 -> 758
    //   312: aload 6
    //   314: getfield 1249	lys:h	Z
    //   317: ifne +441 -> 758
    //   320: aload 10
    //   322: ifnull +436 -> 758
    //   325: aload 10
    //   327: aload 6
    //   329: getfield 518	lys:e	Ljava/lang/String;
    //   332: invokevirtual 785	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   335: ifeq +423 -> 758
    //   338: aload 11
    //   340: ifnull +418 -> 758
    //   343: aload 11
    //   345: aload 6
    //   347: invokevirtual 1319	ncu:a	(Llys;)Z
    //   350: ifeq +408 -> 758
    //   353: aload 12
    //   355: ifnull +403 -> 758
    //   358: aload 12
    //   360: aload 6
    //   362: invokevirtual 1319	ncu:a	(Llys;)Z
    //   365: ifeq +393 -> 758
    //   368: aload_1
    //   369: arraylength
    //   370: ifle +388 -> 758
    //   373: aload 5
    //   375: aload_1
    //   376: invokestatic 1312	neg:a	(Llyg;[Llxg;)Z
    //   379: ifne +379 -> 758
    //   382: lload_2
    //   383: lconst_0
    //   384: lcmp
    //   385: ifne +373 -> 758
    //   388: aload 13
    //   390: ifnull +15 -> 405
    //   393: aload 13
    //   395: invokeinterface 1147 1 0
    //   400: iload 8
    //   402: if_icmpne +356 -> 758
    //   405: aload_0
    //   406: getfield 1321	neg:m	[Lete;
    //   409: astore 5
    //   411: aload 5
    //   413: ifnull +345 -> 758
    //   416: iconst_1
    //   417: istore 7
    //   419: aload_0
    //   420: getfield 354	neg:d	Lnjx;
    //   423: ifnull +52 -> 475
    //   426: aload_0
    //   427: getfield 312	neg:h	Llyg;
    //   430: astore 5
    //   432: aload 5
    //   434: getfield 320	lyg:b	Lrpo;
    //   437: getfield 1324	rpo:r	Lshx;
    //   440: ifnull +324 -> 764
    //   443: aload 5
    //   445: getfield 320	lyg:b	Lrpo;
    //   448: getfield 1324	rpo:r	Lshx;
    //   451: getfield 1328	shx:e	Z
    //   454: ifeq +310 -> 764
    //   457: iconst_1
    //   458: istore 9
    //   460: iload 9
    //   462: putstatic 1329	nju:c	Z
    //   465: aload_0
    //   466: iload 8
    //   468: invokevirtual 1330	neg:a	(I)V
    //   471: aload_0
    //   472: invokevirtual 1332	neg:r	()V
    //   475: aload_0
    //   476: getfield 232	neg:L	Lncs;
    //   479: aload_0
    //   480: getfield 299	neg:e	Llys;
    //   483: invokevirtual 1335	ncs:a	(Llys;)V
    //   486: iload 7
    //   488: ifeq +308 -> 796
    //   491: aload_0
    //   492: aload_0
    //   493: getfield 1321	neg:m	[Lete;
    //   496: invokevirtual 1338	neg:a	([Lete;)[Lete;
    //   499: pop
    //   500: aload_0
    //   501: getfield 312	neg:h	Llyg;
    //   504: invokevirtual 569	lyg:h	()Z
    //   507: ifeq +283 -> 790
    //   510: ldc_w 315
    //   513: istore 7
    //   515: aload 4
    //   517: getfield 874	njd:b	[Llxg;
    //   520: astore 5
    //   522: aload_0
    //   523: getfield 299	neg:e	Llys;
    //   526: getfield 1251	lys:f	J
    //   529: lstore_2
    //   530: aload_0
    //   531: aload_0
    //   532: aload 5
    //   534: iconst_0
    //   535: aaload
    //   536: getfield 587	lxg:a	Lqub;
    //   539: getfield 958	qub:d	I
    //   542: aload 4
    //   544: getfield 864	njd:f	Lnja;
    //   547: invokespecial 960	neg:a	(ILnja;)Lnip;
    //   550: putfield 866	neg:P	Lnip;
    //   553: aload_0
    //   554: new 940	nhf
    //   557: dup
    //   558: aload 4
    //   560: getfield 878	njd:g	Ljava/lang/String;
    //   563: invokespecial 943	nhf:<init>	(Ljava/lang/String;)V
    //   566: putfield 876	neg:Q	Lnhf;
    //   569: aload_0
    //   570: getfield 1314	neg:n	Lncu;
    //   573: aload_0
    //   574: aload_0
    //   575: aload_1
    //   576: invokespecial 962	neg:a	([Llxg;)Leux;
    //   579: aload_0
    //   580: getfield 866	neg:P	Lnip;
    //   583: lload_2
    //   584: iconst_0
    //   585: aload_1
    //   586: aload_0
    //   587: getfield 947	neg:Y	Ljava/lang/String;
    //   590: iload 7
    //   592: invokestatic 950	neg:a	([Llxg;Ljava/lang/String;I)[Levl;
    //   595: aload_0
    //   596: getfield 312	neg:h	Llyg;
    //   599: invokevirtual 964	lyg:t	()I
    //   602: invokespecial 954	neg:a	(Leux;Leuh;JI[Levl;I)Leud;
    //   605: invokevirtual 1341	ncu:a	(Leud;)V
    //   608: aload_0
    //   609: getfield 1316	neg:o	Lncu;
    //   612: aload_0
    //   613: aload_0
    //   614: aload 5
    //   616: invokespecial 945	neg:b	([Llxg;)Leux;
    //   619: aload_0
    //   620: getfield 876	neg:Q	Lnhf;
    //   623: lload_2
    //   624: iconst_1
    //   625: aload 5
    //   627: aload_0
    //   628: getfield 947	neg:Y	Ljava/lang/String;
    //   631: iload 7
    //   633: invokestatic 950	neg:a	([Llxg;Ljava/lang/String;I)[Levl;
    //   636: aload_0
    //   637: getfield 312	neg:h	Llyg;
    //   640: invokevirtual 952	lyg:s	()I
    //   643: invokespecial 954	neg:a	(Leux;Leuh;JI[Levl;I)Leud;
    //   646: invokevirtual 1341	ncu:a	(Leud;)V
    //   649: aload_0
    //   650: getfield 829	neg:i	Z
    //   653: ifeq +21 -> 674
    //   656: aload_0
    //   657: getfield 352	neg:R	Lete;
    //   660: ifnull +14 -> 674
    //   663: aload_0
    //   664: getfield 331	neg:O	Lerl;
    //   667: iconst_1
    //   668: iconst_m1
    //   669: invokeinterface 1343 3 0
    //   674: aload_0
    //   675: aload 4
    //   677: invokespecial 1345	neg:a	(Lnjd;)V
    //   680: aload_0
    //   681: invokespecial 1247	neg:C	()V
    //   684: aload_0
    //   685: aconst_null
    //   686: putfield 1289	neg:l	Ljava/lang/String;
    //   689: aload_0
    //   690: aconst_null
    //   691: putfield 1321	neg:m	[Lete;
    //   694: aload_0
    //   695: getfield 228	neg:J	Lnft;
    //   698: aload_0
    //   699: invokevirtual 1348	nft:addObserver	(Ljava/util/Observer;)V
    //   702: aload_0
    //   703: getfield 220	neg:K	Lnjm;
    //   706: aload_0
    //   707: invokevirtual 1349	njm:addObserver	(Ljava/util/Observer;)V
    //   710: aload_0
    //   711: invokevirtual 1351	neg:x	()V
    //   714: aload_0
    //   715: aload_0
    //   716: getfield 220	neg:K	Lnjm;
    //   719: invokevirtual 1287	njm:d	()Llyk;
    //   722: invokespecial 1353	neg:a	(Llyk;)V
    //   725: return
    //   726: iconst_0
    //   727: istore 7
    //   729: goto -659 -> 70
    //   732: astore_1
    //   733: aload_0
    //   734: ldc_w 1355
    //   737: aload_1
    //   738: invokevirtual 1357	neg:a	(Ljava/lang/String;Ljava/lang/Exception;)V
    //   741: aload_0
    //   742: aconst_null
    //   743: putfield 1289	neg:l	Ljava/lang/String;
    //   746: aload_0
    //   747: aconst_null
    //   748: putfield 1321	neg:m	[Lete;
    //   751: return
    //   752: iconst_0
    //   753: istore 9
    //   755: goto -527 -> 228
    //   758: iconst_0
    //   759: istore 7
    //   761: goto -342 -> 419
    //   764: iconst_0
    //   765: istore 9
    //   767: goto -307 -> 460
    //   770: astore_1
    //   771: aload_0
    //   772: ldc_w 780
    //   775: aload_1
    //   776: invokevirtual 1357	neg:a	(Ljava/lang/String;Ljava/lang/Exception;)V
    //   779: aload_0
    //   780: aconst_null
    //   781: putfield 1289	neg:l	Ljava/lang/String;
    //   784: aload_0
    //   785: aconst_null
    //   786: putfield 1321	neg:m	[Lete;
    //   789: return
    //   790: iconst_1
    //   791: istore 7
    //   793: goto -278 -> 515
    //   796: aload_0
    //   797: getfield 1262	neg:j	Lnbd;
    //   800: ifnonnull +32 -> 832
    //   803: aload_0
    //   804: getfield 167	neg:c	Ljava/util/concurrent/atomic/AtomicInteger;
    //   807: invokevirtual 1219	java/util/concurrent/atomic/AtomicInteger:incrementAndGet	()I
    //   810: pop
    //   811: aload_0
    //   812: aload_0
    //   813: getfield 248	neg:u	Lneu;
    //   816: aload_0
    //   817: aload_0
    //   818: getfield 167	neg:c	Ljava/util/concurrent/atomic/AtomicInteger;
    //   821: invokevirtual 977	java/util/concurrent/atomic/AtomicInteger:get	()I
    //   824: invokeinterface 1293 3 0
    //   829: putfield 306	neg:Z	Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
    //   832: aload_0
    //   833: invokevirtual 1359	neg:t	()Z
    //   836: istore 9
    //   838: iload 9
    //   840: ifne +14 -> 854
    //   843: aload_0
    //   844: aconst_null
    //   845: putfield 1289	neg:l	Ljava/lang/String;
    //   848: aload_0
    //   849: aconst_null
    //   850: putfield 1321	neg:m	[Lete;
    //   853: return
    //   854: aload_0
    //   855: getfield 299	neg:e	Llys;
    //   858: invokevirtual 1310	lys:l	()Z
    //   861: ifeq +57 -> 918
    //   864: aload_0
    //   865: aload_0
    //   866: getfield 299	neg:e	Llys;
    //   869: getfield 1027	lys:l	Lfdf;
    //   872: aload_1
    //   873: aload 4
    //   875: getfield 874	njd:b	[Llxg;
    //   878: aload 4
    //   880: getfield 878	njd:g	Ljava/lang/String;
    //   883: aload 4
    //   885: getfield 864	njd:f	Lnja;
    //   888: invokespecial 1361	neg:a	(Lfdf;[Llxg;[Llxg;Ljava/lang/String;Lnja;)[Lete;
    //   891: astore_1
    //   892: aload_0
    //   893: aload_0
    //   894: aload_1
    //   895: invokevirtual 1338	neg:a	([Lete;)[Lete;
    //   898: lload_2
    //   899: invokevirtual 1364	neg:a	([Lete;J)V
    //   902: goto -228 -> 674
    //   905: astore_1
    //   906: aload_0
    //   907: aconst_null
    //   908: putfield 1289	neg:l	Ljava/lang/String;
    //   911: aload_0
    //   912: aconst_null
    //   913: putfield 1321	neg:m	[Lete;
    //   916: aload_1
    //   917: athrow
    //   918: aload_0
    //   919: aload_0
    //   920: getfield 299	neg:e	Llys;
    //   923: getfield 1251	lys:f	J
    //   926: aload_1
    //   927: aload 4
    //   929: getfield 874	njd:b	[Llxg;
    //   932: aload 4
    //   934: getfield 878	njd:g	Ljava/lang/String;
    //   937: aload 4
    //   939: getfield 864	njd:f	Lnja;
    //   942: aload_0
    //   943: getfield 1154	neg:ag	Z
    //   946: invokespecial 1366	neg:a	(J[Llxg;[Llxg;Ljava/lang/String;Lnja;Z)[Lete;
    //   949: astore_1
    //   950: goto -58 -> 892
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	953	0	this	neg
    //   0	953	1	paramlys	lys
    //   0	953	2	paramLong	long
    //   0	953	4	paramString	String
    //   0	953	5	paramlyg	lyg
    //   0	953	6	paramnhu	nhu
    //   68	724	7	i1	int
    //   238	229	8	i2	int
    //   226	613	9	bool	boolean
    //   256	70	10	str	String
    //   262	82	11	localncu1	ncu
    //   268	91	12	localncu2	ncu
    //   274	120	13	localnjx	njx
    // Exception table:
    //   from	to	target	type
    //   164	189	732	niz
    //   419	457	770	java/lang/IllegalStateException
    //   460	475	770	java/lang/IllegalStateException
    //   0	67	905	finally
    //   75	90	905	finally
    //   90	148	905	finally
    //   148	164	905	finally
    //   164	189	905	finally
    //   189	225	905	finally
    //   228	276	905	finally
    //   281	286	905	finally
    //   291	296	905	finally
    //   296	320	905	finally
    //   325	338	905	finally
    //   343	353	905	finally
    //   358	382	905	finally
    //   393	405	905	finally
    //   405	411	905	finally
    //   419	457	905	finally
    //   460	475	905	finally
    //   475	486	905	finally
    //   491	510	905	finally
    //   515	674	905	finally
    //   674	684	905	finally
    //   733	741	905	finally
    //   771	779	905	finally
    //   796	832	905	finally
    //   832	838	905	finally
    //   854	892	905	finally
    //   892	902	905	finally
    //   918	950	905	finally
  }
  
  public final void a(njx paramnjx)
  {
    jju.a();
    jju.a(paramnjx);
    i = false;
    y();
    d = paramnjx;
    paramnjx.a(D);
    try
    {
      a(w());
      r();
      a(false);
      return;
    }
    catch (UnsupportedOperationException paramnjx)
    {
      h();
      b.a(new njk("android.exo", i(), paramnjx));
      return;
    }
    catch (IllegalStateException paramnjx)
    {
      for (;;) {}
    }
  }
  
  final void a(boolean paramBoolean)
  {
    String str1 = null;
    Object localObject1;
    Object localObject2;
    if ((d != null) && (d.i()))
    {
      localObject1 = d.f();
      localObject2 = str1;
      if (d != null)
      {
        localObject2 = str1;
        if (d.i())
        {
          localObject2 = str1;
          if ((d.k() instanceof nju)) {
            localObject2 = d.k()).f;
          }
        }
      }
      str1 = String.valueOf(localObject1);
      String str2 = String.valueOf(localObject2);
      new StringBuilder(String.valueOf(str1).length() + 41 + String.valueOf(str2).length()).append("EXO attachSurface surface = ").append(str1).append(", renderer = ").append(str2);
      if ((O != null) && (R != null) && ((localObject1 != null) || (localObject2 != null)) && ((T != localObject1) || (U != localObject2)))
      {
        x();
        if (!paramBoolean) {
          break label305;
        }
        if (localObject1 == null) {
          break label286;
        }
        O.b(R, 1, localObject1);
        label225:
        O.a(1, 0);
        T = ((Surface)localObject1);
        U = ((ewm)localObject2);
      }
      localObject1 = b;
      if (d == null) {
        break label346;
      }
    }
    label286:
    label305:
    label346:
    for (int i1 = d.j();; i1 = 1)
    {
      ((nfj)localObject1).a(i1);
      F();
      return;
      localObject1 = null;
      break;
      O.b(R, 2, localObject2);
      break label225;
      if (localObject1 != null)
      {
        O.a(R, 1, localObject1);
        break label225;
      }
      O.a(R, 2, localObject2);
      break label225;
    }
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    jju.a();
    X = false;
    switch (paramInt)
    {
    }
    for (;;)
    {
      F();
      return;
      b.a();
      continue;
      if (paramBoolean)
      {
        b.b();
      }
      else
      {
        b.c();
        continue;
        if (paramBoolean)
        {
          b.f();
        }
        else
        {
          b.g();
          continue;
          b.e();
        }
      }
    }
  }
  
  final void a(ete[] paramArrayOfete, long paramLong)
  {
    O.a(paramLong);
    a(W);
    a(false);
    O.a(paramArrayOfete);
    if ((i) && (R != null)) {
      O.a(1, -1);
    }
  }
  
  final boolean a(lys paramlys, lyg paramlyg, njb paramnjb)
  {
    if (!K.b()) {}
    njd localnjd;
    label151:
    label170:
    label189:
    label231:
    label239:
    label246:
    label252:
    label258:
    do
    {
      do
      {
        return false;
        if (!K.a()) {
          return true;
        }
        if (!K.g()) {
          break;
        }
        paramlys = a(paramlys, paramnjb, lxj.b());
      } while ((paramlys == null) || (a.length <= 0));
      return true;
      localnjd = a(paramlys, paramnjb, lxj.d());
      int i1;
      int i3;
      lyq[] arrayOflyq;
      if ((b.b != null) && (b.b.M))
      {
        i1 = 1;
        if (i1 == 0) {
          continue;
        }
        i3 = jsa.a();
        if ((i3 < paramlyg.v()) || ((v.a() < paramlyg.w()) && (!v.b()))) {
          continue;
        }
        if (localnjd == null) {
          break label231;
        }
        arrayOflyq = d;
        paramlys = a(paramlys, paramnjb, lxj.b());
        if (paramlys == null) {
          break label239;
        }
        paramlys = d;
        if (arrayOflyq.length <= 0) {
          break label246;
        }
        i1 = length1a;
        if (paramlys.length <= 0) {
          break label252;
        }
      }
      for (int i2 = length1a;; i2 = 0)
      {
        if ((i1 > i2) || (a(i3, paramlyg) < i2)) {
          break label258;
        }
        return true;
        i1 = 0;
        break;
        arrayOflyq = nje.b;
        break label151;
        paramlys = nje.b;
        break label170;
        i1 = 0;
        break label189;
      }
    } while (a.length != 0);
    return true;
  }
  
  final ete[] a(ete[] paramArrayOfete)
  {
    G();
    S = null;
    R = null;
    if (paramArrayOfete.length > 0) {
      S = paramArrayOfete[0];
    }
    if (paramArrayOfete.length > 1) {
      R = paramArrayOfete[1];
    }
    return paramArrayOfete;
  }
  
  public final void b()
  {
    
    if ((O == null) || (e == null) || (R == null)) {}
    for (;;)
    {
      return;
      try
      {
        Object localObject2 = a(e, h, nje.d, i, A());
        H.a = ((njd)localObject2);
        if (h.h())
        {
          a((njd)localObject2);
          return;
        }
        Object localObject3 = a[0];
        Object localObject1 = b[0];
        if (((((lxg)localObject3).equals(H.b)) && (((lxg)localObject1).equals(H.c))) || (!t())) {
          continue;
        }
        boolean bool2 = e.l();
        lxg[] arrayOflxg = new lxg[1];
        arrayOflxg[0] = localObject3;
        boolean bool1;
        if ((!bool2) && (a(h, arrayOflxg)))
        {
          bool1 = true;
          ag = bool1;
          if (!bool2) {
            break label256;
          }
        }
        label256:
        long l1;
        for (localObject1 = a(e.l, a, b, g, f);; localObject1 = a(l1, arrayOflxg, new lxg[] { localObject1 }, (String)localObject3, (nja)localObject2, bool1))
        {
          localObject1 = a((ete[])localObject1);
          b.i();
          a((ete[])localObject1, i());
          b(ad);
          C();
          return;
          bool1 = false;
          break;
          l1 = e.f;
          localObject3 = g;
          localObject2 = f;
          bool1 = ag;
        }
        return;
      }
      catch (niz localniz) {}
    }
  }
  
  public final void b(float paramFloat)
  {
    
    if (O != null)
    {
      ad = paramFloat;
      O.a(S, 100, Float.valueOf(paramFloat));
      if (R != null) {
        O.a(R, 100, Float.valueOf(paramFloat));
      }
      if (P != null) {
        O.a(P, 100, Float.valueOf(paramFloat));
      }
    }
  }
  
  public final void b(Handler paramHandler)
  {
    b.b(paramHandler);
  }
  
  public final lxg c()
  {
    return H.b;
  }
  
  public final lxg d()
  {
    return H.c;
  }
  
  public final void e()
  {
    
    if ((O != null) && (O.b() == 5) && (!X)) {
      O.a(0L);
    }
    C();
  }
  
  public final void f()
  {
    
    if (O != null) {
      O.a(false);
    }
  }
  
  public final void g()
  {
    
    if (O != null)
    {
      O.d();
      L.a();
      s();
      b.d();
    }
  }
  
  public final void h()
  {
    
    if (O != null)
    {
      O.d();
      D();
      L.a();
      s();
      b.d();
    }
  }
  
  public final long i()
  {
    
    if (O != null) {
      return O.g();
    }
    return 0L;
  }
  
  public final long j()
  {
    
    if (O != null) {
      return O.f();
    }
    return 0L;
  }
  
  public final long k()
  {
    
    if (O != null) {
      return O.h();
    }
    return 0L;
  }
  
  public final int l()
  {
    erc localerc = H();
    if (localerc != null)
    {
      localerc.a();
      int i1 = ae;
      return e + i1;
    }
    return ae;
  }
  
  public final int m()
  {
    erc localerc = H();
    if (localerc != null)
    {
      localerc.a();
      int i1 = af;
      return g + i1;
    }
    return af;
  }
  
  public final boolean n()
  {
    jju.a();
    return (O != null) && (O.b() == 3);
  }
  
  public final boolean o()
  {
    
    if ((O == null) || (!O.c())) {
      return false;
    }
    switch (O.b())
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final void onDrmError(int paramInt, Exception paramException)
  {
    
    if (paramInt != c.get()) {
      return;
    }
    g();
    if ((paramException instanceof ngx))
    {
      paramException = (ngx)paramException;
      long l1 = i();
      Object localObject = a;
      Throwable localThrowable = paramException.getCause();
      if (localObject != null) {
        paramException = new njk("drm.auth", l1, Integer.valueOf(a));
      }
      for (;;)
      {
        a(paramException);
        return;
        if ((localThrowable instanceof aqe))
        {
          localObject = (aqe)localThrowable;
          if (b != null)
          {
            paramException = new njk("drm.net.badstatus", l1, Integer.valueOf(b.a)).b();
            continue;
          }
          if ((localThrowable instanceof aqd))
          {
            paramException = new njk("drm.net.timeout", l1).b();
            continue;
          }
          if ((localThrowable instanceof apr))
          {
            paramException = new njk("drm.net.connect", l1).b();
            continue;
          }
        }
        paramException = new njk("drm", l1, paramException);
      }
    }
    a("drm", paramException);
  }
  
  public final void onHdEntitlementReceived(int paramInt)
  {
    
    if ((paramInt != c.get()) || ((e != null) && (e.k))) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      if (paramInt == c.get()) {
        break;
      }
      return;
    }
    if (!h.B())
    {
      b.a(new njk("drm.hdunavailable", i(), "DeviceBlacklisted"));
      return;
    }
    b();
    H.a(0);
  }
  
  public final void onWidevineL1Unavailable(int paramInt)
  {
    
    if ((paramInt != c.get()) || ((e != null) && (e.k))) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      if (paramInt == c.get()) {
        break;
      }
      return;
    }
    b.a(new njk("drm.hdunavailable", i(), "WidevineL1"));
  }
  
  public final void p()
  {
    
    if (d != null) {
      d.c();
    }
  }
  
  public final void q()
  {
    jju.a();
    i = true;
    if ((O != null) && (R != null))
    {
      O.a(1, -1);
      nep localnep = H;
      b = null;
      localnep.a(2);
    }
    y();
  }
  
  final void r()
  {
    nkh localnkh;
    nke localnke;
    if ((h != null) && ((d instanceof nkh)) && ((d.k() instanceof nke)))
    {
      localnkh = (nkh)d;
      localnke = (nke)d.k();
      lyg locallyg = h;
      if ((b.b == null) || (!b.b.I)) {
        break label97;
      }
    }
    label97:
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      e = bool;
      return;
    }
  }
  
  final void s()
  {
    G();
    R = null;
    S = null;
    e = null;
    H.a();
    c.incrementAndGet();
    z();
    J.deleteObserver(this);
    K.deleteObserver(this);
    if (j != null)
    {
      j.cancel(true);
      j = null;
    }
  }
  
  final boolean t()
  {
    Object localObject1;
    int i1;
    long l1;
    if (O != null)
    {
      localObject1 = h;
      if ((b.b != null) && (b.b.r))
      {
        i1 = 1;
        if ((i1 != 0) && (!e.k)) {
          break label352;
        }
        l1 = O.g();
        D();
      }
    }
    for (;;)
    {
      if (O == null)
      {
        O = t.a(h.u());
        if (l1 != 0L) {
          O.a(l1);
        }
        O.a(this);
      }
      try
      {
        for (;;)
        {
          if (e.k)
          {
            localObject1 = Z;
            Uri localUri = e.m();
            ngs localngs = C;
            Looper localLooper = O.a();
            Handler localHandler = I;
            String str1 = e.e;
            String str2 = Y;
            if (Build.VERSION.SDK_INT >= 18)
            {
              nfx localnfx = (nfx)b.get();
              localObject1 = WidevineHelper.V18CompatibilityLayer.createWidevineDrmSessionManager18(localUri, localngs, localLooper, localHandler, (WidevineHelper)localObject1, ((WidevineHelper)localObject1).b(), str1, str2, a, localnfx);
              V = ((evy)localObject1);
              return true;
              i1 = 0;
              break;
              O.d();
              E();
              continue;
            }
            throw new UnsupportedOperationException();
          }
        }
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        for (;;)
        {
          a("drm.missingapi", null);
          return false;
          Object localObject2 = null;
        }
      }
      catch (ewa localewa)
      {
        if (a != 2) {
          break label344;
        }
      }
      if (localewa.getCause() != null) {}
      label344:
      for (Object localObject3 = (Exception)localewa.getCause();; localObject3 = "widevine")
      {
        a(new njk("drm.unimplemented", i(), localObject3));
        return false;
      }
      label352:
      l1 = 0L;
    }
  }
  
  final ert u()
  {
    return new erf(new fbj(h.n() << 10), null, null, h.i(), h.j(), h.l(), h.m());
  }
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    if (paramObservable == J) {
      x();
    }
    while ((paramObservable != K) || (!(paramObject instanceof lyk))) {
      return;
    }
    a((lyk)paramObject);
  }
  
  final boolean v()
  {
    return T != null;
  }
  
  final int w()
  {
    int i4 = 1;
    Object localObject;
    int i1;
    if (ag)
    {
      localObject = h;
      if ((b.b != null) && (b.b.ag)) {}
      for (i1 = 1; i1 != 0; i1 = 0) {
        return 5;
      }
    }
    if ((e != null) && (e.k)) {}
    for (int i3 = 1; (a(e)) && (e != null) && ((e.i() != lyu.a) || (aa == lyk.d)); i3 = 0) {
      return 5;
    }
    int i2;
    if (h != null)
    {
      lyg locallyg = h;
      lyk locallyk = aa;
      localObject = locallyk;
      if (locallyk == null) {
        localObject = lyk.e;
      }
      switch (lyi.a[localObject.ordinal()])
      {
      default: 
        if ((b.b == null) || (b.b.y))
        {
          i1 = 1;
          if (h == null) {
            break label368;
          }
          locallyg = h;
          locallyk = aa;
          localObject = locallyk;
          if (locallyk == null) {
            localObject = lyk.e;
          }
          i2 = i4;
          switch (lyi.a[localObject.ordinal()])
          {
          default: 
            if (i3 != 0)
            {
              i2 = i4;
              if (b.b != null)
              {
                if (b.b.y) {
                  break label363;
                }
                i2 = i4;
              }
            }
            break;
          }
        }
        break;
      }
    }
    for (;;)
    {
      if (i1 == 0) {
        break label373;
      }
      return 2;
      i1 = 0;
      break;
      i1 = 1;
      break;
      i1 = 0;
      break;
      if (i3 == 0)
      {
        i1 = 1;
        break;
      }
      i1 = 0;
      break;
      i2 = 0;
      continue;
      label363:
      i2 = 0;
      continue;
      label368:
      i2 = i3;
    }
    label373:
    if (i2 != 0) {
      return 4;
    }
    return 3;
  }
  
  final void x()
  {
    if ((d != null) && (P != null) && (O != null))
    {
      nip localnip = P;
      O.a(localnip, 0, I());
    }
  }
  
  final void y()
  {
    if (d != null)
    {
      d.c();
      d.a(null);
      E();
      d = null;
    }
  }
}

/* Location:
 * Qualified Name:     neg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */