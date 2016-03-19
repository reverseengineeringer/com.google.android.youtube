import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.apps.youtube.app.player.overlay.TapBloomView;
import com.google.android.libraries.youtube.common.ui.TouchImageView;
import com.google.android.libraries.youtube.player.features.pauseandbuffer.overlay.DefaultPauseAndBufferProgressOverlay;
import com.google.android.libraries.youtube.player.overlay.DefaultOverflowOverlay;
import com.google.android.libraries.youtube.player.overlay.ScrubbedPreviewView;
import com.google.android.libraries.youtube.player.overlay.TimeBar;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class dde
  extends pgo
  implements Handler.Callback, View.OnClickListener, Animation.AnimationListener, dcn, ddy, dkj, dtr, dtt, opu, owx, pdz, ped, phb, phy
{
  private static final boolean v;
  private final TextView A;
  private final View B;
  private final View C;
  private final LinearLayout D;
  private final dau E;
  private final TouchImageView F;
  private final TouchImageView G;
  private final TouchImageView H;
  private final ImageView I;
  private final TouchImageView J;
  private final TouchImageView K;
  private final TouchImageView L;
  private final TouchImageView M;
  private final TouchImageView N;
  private final TouchImageView O;
  private final pgz P;
  private final TouchImageView Q;
  private final TouchImageView R;
  private final jiu S;
  private final kii T;
  private final ProgressBar U;
  private final ProgressBar V;
  private final TextView W;
  pee a;
  private pef aA;
  private final LinearLayout aB;
  private dtm aC;
  private boolean aD = true;
  private boolean aE = false;
  private boolean aF;
  private boolean aG;
  private dco aH;
  private dbc aI;
  private boolean aJ;
  private Runnable aK;
  private final ddp aa;
  private final pfw ab;
  private final Handler ac;
  private final ddj ad;
  private Animation ae;
  private Animation af;
  private int ag;
  private int ah;
  private Animation ai;
  private Animation aj;
  private Animation ak;
  private Animation al;
  private Animation am;
  private Animation an;
  private Animation ao;
  private pgl ap;
  private pgl aq;
  private boolean ar;
  private boolean as;
  private boolean at;
  private int au = 1;
  private boolean av;
  private boolean aw;
  private boolean ax;
  private long ay;
  private long az;
  pea b;
  phz c;
  public ddo d;
  public ddn e;
  final TouchImageView f;
  public final ViewGroup g;
  final ScrubbedPreviewView h;
  public final pfq i;
  final RelativeLayout j;
  final dcu k;
  public final DefaultPauseAndBufferProgressOverlay l;
  public pgi m;
  public pdy n;
  final ddl o;
  public dki p;
  Animation q;
  pem r;
  public boolean s;
  boolean t;
  public boolean u;
  private phc w;
  private ddr x;
  private final TouchImageView y;
  private final ViewGroup z;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (boolean bool = true;; bool = false)
    {
      v = bool;
      return;
    }
  }
  
  public dde(Context paramContext, dtl paramdtl, ddr paramddr, jiu paramjiu, kii paramkii, dau paramdau)
  {
    super(paramContext);
    jju.a(paramdtl);
    x = ((ddr)jju.a(paramddr));
    S = ((jiu)jju.a(paramjiu));
    T = ((kii)jju.a(paramkii));
    E = ((dau)jju.a(paramdau));
    paramkii = getResources();
    ac = new Handler(this);
    ab = new pfw(new ddm(this));
    paramjiu = getResources();
    int i1 = paramjiu.getInteger(tch.f);
    ag = paramjiu.getInteger(tch.d);
    ah = paramjiu.getInteger(tch.e);
    ae = AnimationUtils.loadAnimation(paramContext, tbz.f);
    ae.setAnimationListener(this);
    af = AnimationUtils.loadAnimation(paramContext, tbz.e);
    aj = AnimationUtils.loadAnimation(paramContext, tbz.a);
    ak = AnimationUtils.loadAnimation(paramContext, tbz.b);
    al = AnimationUtils.loadAnimation(paramContext, tbz.g);
    am = AnimationUtils.loadAnimation(paramContext, tbz.h);
    an = AnimationUtils.loadAnimation(paramContext, tbz.e);
    ao = AnimationUtils.loadAnimation(paramContext, tbz.f);
    ao.setAnimationListener(this);
    an.setDuration(ag);
    ao.setDuration(ag);
    af.setDuration(ag);
    q = AnimationUtils.loadAnimation(paramContext, tbz.e);
    ai = AnimationUtils.loadAnimation(paramContext, tbz.f);
    q.setDuration(i1);
    ai.setDuration(i1);
    ai.setAnimationListener(this);
    aA = pef.a;
    r = pem.a();
    P = new pgz(paramContext);
    setClipToPadding(false);
    o = new ddl(this);
    ad = new ddj(this);
    LayoutInflater.from(paramContext).inflate(tci.dB, this);
    aI = new dbc(new ImageView[] { (ImageView)findViewById(tcg.kd), (ImageView)findViewById(tcg.ke), (ImageView)findViewById(tcg.kf) });
    aI.b = new ddf(this);
    aH = new dco((TapBloomView)findViewById(tcg.kj));
    j = ((RelativeLayout)findViewById(tcg.bI));
    z = ((ViewGroup)findViewById(tcg.aj));
    g = ((ViewGroup)findViewById(tcg.ag));
    f = ((TouchImageView)findViewById(tcg.dg));
    f.setOnClickListener(this);
    y = ((TouchImageView)g.findViewById(tcg.dA));
    y.setOnClickListener(this);
    A = ((TextView)findViewById(tcg.eA));
    A.setTypeface(jrb.b.a(paramContext, 0));
    A.setOnClickListener(this);
    B = findViewById(tcg.af);
    C = findViewById(tcg.kL);
    D = ((LinearLayout)findViewById(tcg.kt));
    U = ((ProgressBar)findViewById(tcg.gH));
    V = ((ProgressBar)findViewById(tcg.gI));
    aa = new ddp(this, (TextView)findViewById(tcg.ku));
    TimeBar localTimeBar = (TimeBar)findViewById(tcg.ks);
    h.b = true;
    paramjiu = (TextView)findViewById(tcg.ku);
    h = ((ScrubbedPreviewView)findViewById(tcg.iq));
    addView(E);
    ddg localddg = new ddg(this);
    b.add(localddg);
    ok.c(paramjiu, 2);
    paramjiu = paramddr.a(aa);
    if (paramjiu == null) {
      paramddr = new ddq(this, localTimeBar);
    }
    for (;;)
    {
      k = paramddr;
      paramddr.a(localTimeBar, true);
      paramddr.a(f);
      paramddr.a(z);
      paramddr.a(o);
      paramddr = new hun(paramkii.getDimensionPixelSize(tcd.c), getResources().getDimensionPixelSize(tcd.b), new int[] { paramkii.getColor(tcc.a) });
      paramddr.setAlpha(getResources().getInteger(tch.b));
      V.setIndeterminateDrawable(paramddr);
      W = ((TextView)findViewById(tcg.gE));
      if (v) {
        ok.g(W);
      }
      I = ((ImageView)findViewById(tcg.gp));
      J = ((TouchImageView)findViewById(tcg.gB));
      s();
      ap = new pgl(J, paramContext);
      L = ((TouchImageView)findViewById(tcg.gC));
      L.setOnClickListener(this);
      K = ((TouchImageView)findViewById(tcg.gA));
      K.setOnClickListener(this);
      if (x.d())
      {
        paramddr = (FrameLayout.LayoutParams)L.getLayoutParams();
        paramjiu = (FrameLayout.LayoutParams)K.getLayoutParams();
        gravity = 1;
        gravity = 1;
        L.setLayoutParams(paramddr);
        K.setLayoutParams(paramjiu);
      }
      M = ((TouchImageView)findViewById(tcg.gD));
      M.setOnClickListener(this);
      N = ((TouchImageView)findViewById(tcg.gz));
      N.setOnClickListener(this);
      Q = ((TouchImageView)findViewById(tcg.gy));
      Q.setOnClickListener(this);
      aq = new pgl(Q, paramContext);
      R = ((TouchImageView)findViewById(tcg.gx));
      R.setOnClickListener(this);
      G = ((TouchImageView)findViewById(tcg.gv));
      G.setOnClickListener(this);
      H = ((TouchImageView)findViewById(tcg.gM));
      H.setOnClickListener(this);
      O = ((TouchImageView)findViewById(tcg.gw));
      O.setOnClickListener(this);
      F = ((TouchImageView)findViewById(tcg.gK));
      F.setOnClickListener(this);
      m = new pgy();
      m.a(ad);
      m.a(ad);
      m.a(ad);
      m.a(ad);
      m.a(aA);
      i = new pfq(paramContext);
      m.a(new pgk[] { i });
      aB = ((LinearLayout)findViewById(tcg.gu));
      l = ((DefaultPauseAndBufferProgressOverlay)findViewById(tcg.gl));
      aK = new ddh(this);
      f();
      paramddr = new dto(ViewConfiguration.get(paramContext));
      a = this;
      paramContext = new dts(ViewConfiguration.get(paramContext));
      a = this;
      paramdtl.a(paramddr);
      paramdtl.a(paramContext);
      aC = paramddr;
      o();
      return;
      paramddr = paramjiu;
      if ((paramjiu instanceof dck))
      {
        paramjiu.a(new ddi(this, h, j, c));
        paramddr = paramjiu;
      }
    }
  }
  
  private static boolean b(pem parampem)
  {
    return a == peo.c;
  }
  
  private final void m(boolean paramBoolean)
  {
    Animation localAnimation = ae;
    if (paramBoolean)
    {
      l1 = ag;
      localAnimation.setDuration(l1);
      localAnimation = am;
      if (!paramBoolean) {
        break label287;
      }
      l1 = ag;
      label38:
      localAnimation.setDuration(l1);
      localAnimation = ak;
      if (!paramBoolean) {
        break label296;
      }
    }
    label287:
    label296:
    for (long l1 = ag;; l1 = ah)
    {
      localAnimation.setDuration(l1);
      if (!o.a)
      {
        if (!aA.q)
        {
          k.g(true);
          aa.c(true);
        }
        a(B);
        a(z);
        a(g);
        a(A);
        if (!as) {
          a(f);
        }
      }
      a(H);
      a(aB);
      a(F);
      a(C);
      a(G);
      a(O);
      if ((!u) || (!r.b))
      {
        a(J);
        a(I);
      }
      a(K);
      a(L);
      a(M);
      a(N);
      m.a(ae);
      return;
      l1 = ah;
      break;
      l1 = ah;
      break label38;
    }
  }
  
  private final void o()
  {
    aC.a(x.b(aA, ax));
  }
  
  private final void p()
  {
    if (p == null) {
      return;
    }
    boolean bool2 = as;
    if ((aE) && (p.a()) && (aA != pef.e)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      as = bool1;
      if (bool2 == as) {
        break;
      }
      l();
      return;
    }
  }
  
  private final void q()
  {
    if ((at) && (r.a == peo.b) && (!r.b))
    {
      c();
      k.d(true);
    }
  }
  
  private final void r()
  {
    int i1 = 1;
    if (aF) {
      i1 = 3;
    }
    for (;;)
    {
      if (au != i1)
      {
        au = i1;
        l();
      }
      return;
      if (aG) {
        i1 = 2;
      }
    }
  }
  
  private final void s()
  {
    boolean bool = x.a(aA, ax);
    TouchImageView localTouchImageView = J;
    Object localObject;
    if (bool)
    {
      localObject = null;
      localTouchImageView.setOnClickListener((View.OnClickListener)localObject);
      localObject = J;
      if (bool) {
        break label56;
      }
    }
    label56:
    for (bool = true;; bool = false)
    {
      ((TouchImageView)localObject).setClickable(bool);
      return;
      localObject = this;
      break;
    }
  }
  
  private final boolean t()
  {
    return !E.a;
  }
  
  private final boolean u()
  {
    return (!ar) && (!ax) && (au == 1);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(float paramFloat)
  {
    p();
  }
  
  public final void a(int paramInt)
  {
    if ((!r.i()) || (!dbc.a(r)) || (!aA.n)) {}
    do
    {
      do
      {
        do
        {
          return;
          if ((paramInt != dtq.a) || (ay >= az)) {
            break;
          }
          aI.a(true);
        } while (a == null);
        a.b(Math.min(ay + dui.a, az));
        i(true);
        return;
      } while ((paramInt != dtq.b) || (ay <= 0L));
      aI.a(false);
    } while (a == null);
    a.b(Math.max(ay - dui.a, 0L));
    i(true);
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    k.a(paramLong1, paramLong2, paramLong3, paramLong4);
    ab.a(paramLong1, paramLong3);
    ay = paramLong1;
    az = paramLong3;
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    if (t) {}
    do
    {
      do
      {
        return;
        if ((r.a == peo.d) && (a != null))
        {
          a.i();
          return;
        }
        if (!ar) {
          break;
        }
      } while (aA.i);
      g();
      return;
      if (x.a(aA, ax))
      {
        n();
        aH.a((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
        return;
      }
    } while (!u());
    m();
    m(true);
  }
  
  final void a(View paramView)
  {
    if (paramView.getVisibility() == 0) {
      if (paramView == B) {
        paramView.startAnimation(ak);
      }
    }
    while ((!aA.i) || (!u()))
    {
      do
      {
        return;
        if (paramView == C)
        {
          paramView.startAnimation(am);
          return;
        }
        if (paramView != z) {
          break;
        }
      } while ((!ao.hasEnded()) && (ao.hasStarted()));
      z.startAnimation(ao);
      return;
      paramView.startAnimation(ae);
      return;
    }
    f();
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    Object localObject;
    label34:
    TextView localTextView;
    String str;
    if (paramBoolean)
    {
      localObject = pem.f();
      r = ((pem)localObject);
      if (!jsb.f(getContext())) {
        break label132;
      }
      localObject = getContext().getString(tcm.eF);
      localTextView = W;
      str = String.valueOf(paramString);
      if (!paramBoolean) {
        break label160;
      }
      paramString = String.valueOf(localObject);
      if (paramString.length() == 0) {
        break label146;
      }
      paramString = "\n\n".concat(paramString);
      label70:
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label167;
      }
    }
    label132:
    label146:
    label160:
    label167:
    for (paramString = str.concat(paramString);; paramString = new String(str))
    {
      localTextView.setText(paramString);
      ay = 0L;
      az = 0L;
      c();
      if (!v) {
        W.sendAccessibilityEvent(32);
      }
      return;
      localObject = pem.g();
      break;
      localObject = getContext().getString(tcm.al);
      break label34;
      paramString = new String("\n\n");
      break label70;
      paramString = "";
      break label70;
    }
  }
  
  public final void a(List paramList)
  {
    P.a(paramList, w);
  }
  
  public final void a(Map paramMap)
  {
    k.a(paramMap);
  }
  
  public final void a(pea parampea)
  {
    b = parampea;
  }
  
  public final void a(pee parampee)
  {
    a = parampee;
  }
  
  public final void a(pef parampef)
  {
    aA = parampef;
    k.a(parampef);
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)D.getLayoutParams();
    if (parampef == pef.e)
    {
      localLayoutParams.addRule(11);
      D.setGravity(80);
    }
    for (;;)
    {
      D.setLayoutParams(localLayoutParams);
      p();
      l();
      m.a(parampef);
      j();
      s();
      o();
      return;
      localLayoutParams.addRule(11, 0);
      localLayoutParams.addRule(0, g.getId());
      D.setGravity(16);
    }
  }
  
  public final void a(pem parampem)
  {
    if (!r.equals(parampem))
    {
      r = parampem;
      l();
      if (a == peo.f) {
        k.c();
      }
      if ((a == peo.c) || (a == peo.f)) {
        c();
      }
      if (a == peo.b) {
        q();
      }
    }
    j();
  }
  
  public final void a(phc paramphc)
  {
    w = paramphc;
  }
  
  public final void a(phz paramphz)
  {
    c = paramphz;
  }
  
  public final void a(pot parampot)
  {
    boolean bool2 = true;
    pgw localpgw = k.h();
    boolean bool3 = a;
    boolean bool1;
    if (parampot != null)
    {
      bool1 = true;
      a = (bool1 | bool3);
      if ((!a) || (!b)) {
        break label64;
      }
    }
    for (;;)
    {
      localpgw.a(bool2, parampot);
      return;
      bool1 = false;
      break;
      label64:
      bool2 = false;
    }
  }
  
  public final void a(ppw paramppw)
  {
    m.a(paramppw);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (aG != paramBoolean)
    {
      aG = paramBoolean;
      r();
    }
  }
  
  public final void a(lxf[] paramArrayOflxf, int paramInt)
  {
    m.a(paramArrayOflxf, paramInt);
  }
  
  public final void a(lyq[] paramArrayOflyq, int paramInt)
  {
    m.a(paramArrayOflyq, paramInt);
  }
  
  public final boolean a(czs paramczs)
  {
    return paramczs.b();
  }
  
  public final void b()
  {
    ay = 0L;
    az = 0L;
    k.b();
  }
  
  final void b(View paramView)
  {
    if (paramView.getVisibility() == 0)
    {
      if (paramView == B) {
        paramView.startAnimation(aj);
      }
    }
    else {
      return;
    }
    if (paramView == C)
    {
      paramView.startAnimation(al);
      return;
    }
    if (paramView == z)
    {
      z.startAnimation(an);
      return;
    }
    paramView.startAnimation(af);
  }
  
  public final void b(czs paramczs)
  {
    boolean bool1 = true;
    boolean bool2 = t;
    t = paramczs.f();
    if (bool2 != t)
    {
      if (t)
      {
        m();
        m(true);
      }
    }
    else {
      if ((paramczs.a()) || (t)) {
        break label135;
      }
    }
    for (;;)
    {
      aE = bool1;
      p();
      k.e(paramczs.a());
      aa.d(false);
      o();
      return;
      if ((x.a(r)) || ((u) && (r.b)))
      {
        g();
        break;
      }
      l();
      break;
      label135:
      bool1 = false;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    if (av != paramBoolean)
    {
      av = paramBoolean;
      l();
    }
  }
  
  public final void c()
  {
    if (t)
    {
      l();
      return;
    }
    m();
    ar = false;
    l();
    if ((r.a == peo.b) || (r.a == peo.c)) {
      k.a();
    }
    if (a != null) {
      a.g();
    }
    j();
  }
  
  public final void c(View paramView)
  {
    Object localObject = paramView.getLayoutParams();
    int i1 = getResources().getDimensionPixelSize(tcd.p);
    if (localObject == null) {}
    for (localObject = new LinearLayout.LayoutParams(i1, i1);; localObject = new LinearLayout.LayoutParams(width, height))
    {
      ni.a((ViewGroup.MarginLayoutParams)localObject, getResources().getDimensionPixelSize(tcd.o));
      paramView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      aB.addView(paramView);
      return;
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    if (aw != paramBoolean)
    {
      aw = paramBoolean;
      l();
    }
  }
  
  public final View d()
  {
    return this;
  }
  
  public final void d(boolean paramBoolean)
  {
    f.setSelected(paramBoolean);
    TouchImageView localTouchImageView = f;
    Context localContext = getContext();
    if (paramBoolean) {}
    for (int i1 = tcm.h;; i1 = tcm.g)
    {
      localTouchImageView.setContentDescription(localContext.getText(i1));
      if (r.a == peo.b)
      {
        m();
        m(true);
      }
      return;
    }
  }
  
  public final void d_(boolean paramBoolean)
  {
    m.d_(paramBoolean);
  }
  
  public final void e()
  {
    if ((m instanceof pgy))
    {
      LayoutInflater.from(getContext()).inflate(tci.ae, this);
      DefaultOverflowOverlay localDefaultOverflowOverlay = (DefaultOverflowOverlay)findViewById(tcg.gd);
      ((pgy)m).a(localDefaultOverflowOverlay);
      m = localDefaultOverflowOverlay;
    }
    m.a();
    j.startAnimation(ai);
  }
  
  public final void e(boolean paramBoolean) {}
  
  public final void e_(boolean paramBoolean)
  {
    m.e_(paramBoolean);
  }
  
  public final void f()
  {
    m();
    ar = true;
    l();
    if (a != null) {
      a.h();
    }
  }
  
  public final void f(boolean paramBoolean)
  {
    at = paramBoolean;
    if (paramBoolean)
    {
      q();
      return;
    }
    k.d(false);
  }
  
  public final void g()
  {
    c();
    if (aD)
    {
      boolean bool = t();
      if (!o.a)
      {
        if ((!aA.q) && (bool))
        {
          k.f(true);
          aa.b(true);
        }
        if (bool)
        {
          b(B);
          b(g);
          b(A);
          if (!as) {
            b(f);
          }
        }
      }
      b(H);
      b(aB);
      b(F);
      b(C);
      b(G);
      b(O);
      if ((!u) || (!r.b))
      {
        b(J);
        b(I);
      }
      b(K);
      b(L);
      b(M);
      b(N);
    }
  }
  
  public final void g(boolean paramBoolean)
  {
    k.c(paramBoolean);
  }
  
  public final void h()
  {
    jrc.a(getContext(), tcm.bL, 0);
  }
  
  public final void h(boolean paramBoolean)
  {
    if (aF != paramBoolean)
    {
      aF = paramBoolean;
      r();
    }
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    if (what == 1)
    {
      m(false);
      return true;
    }
    if (what == 2)
    {
      l();
      return true;
    }
    return false;
  }
  
  public final void i()
  {
    aI.a();
    aH.a();
    P.a();
    m.e();
    ay = 0L;
    az = 0L;
    a(pef.a);
    f(false);
  }
  
  final void i(boolean paramBoolean)
  {
    if (aJ == paramBoolean) {
      return;
    }
    aJ = paramBoolean;
    l();
  }
  
  final void j()
  {
    if (((r.a == peo.b) || (r.b)) && (u()) && (!ac.hasMessages(1))) {
      ac.sendEmptyMessageDelayed(1, x.c());
    }
  }
  
  public final void j(boolean paramBoolean)
  {
    if (ax == paramBoolean) {
      return;
    }
    ax = paramBoolean;
    jrc.a(y, ax);
    k.b(paramBoolean);
    if (ax) {
      g();
    }
    for (;;)
    {
      s();
      return;
      l();
    }
  }
  
  public final int k()
  {
    return getResources().getDimensionPixelSize(tcd.q);
  }
  
  public final void k(boolean paramBoolean)
  {
    m.k(paramBoolean);
  }
  
  public final void l()
  {
    int i3 = 4;
    boolean bool2 = false;
    boolean bool3 = false;
    ac.removeMessages(2);
    ap.a(r);
    aq.a(r);
    jrc.a(W, r.h());
    label245:
    label295:
    int i1;
    if (!x.a(u))
    {
      localObject = U;
      if ((r.b) || (r.a == peo.a))
      {
        bool1 = true;
        jrc.a((View)localObject, bool1);
        jrc.a(V, false);
        if (((!aA.i) || (!u())) && (!ar) && (!r.h())) {
          break label636;
        }
        jrc.a(F, false);
        jrc.a(G, false);
        jrc.a(H, false);
        jrc.a(O, false);
        jrc.a(aB, false);
        jrc.a(C, false);
        if (!o.a)
        {
          if ((!aA.q) || (!r.i())) {
            break label592;
          }
          k.f(false);
          aa.b(false);
          jrc.a(A, false);
          jrc.a(B, false);
          jrc.a(g, false);
          localObject = f;
          if ((!as) || (pef.b(aA))) {
            break label613;
          }
          bool1 = true;
          jrc.a((View)localObject, bool1);
        }
        m.c();
        if ((!u) || (!r.b) || (aJ)) {
          break label619;
        }
        i1 = 1;
        label337:
        bool2 = x.a(aA, ax);
        localObject = J;
        if ((i1 == 0) || (bool2)) {
          break label624;
        }
        bool1 = true;
        label374:
        jrc.a((View)localObject, bool1);
        localObject = I;
        if ((i1 == 0) || (!bool2) || (!b(r))) {
          break label630;
        }
      }
    }
    label592:
    label613:
    label619:
    label624:
    label630:
    for (boolean bool1 = true;; bool1 = false)
    {
      jrc.a((View)localObject, bool1);
      jrc.a(K, false);
      jrc.a(L, false);
      jrc.a(M, false);
      jrc.a(N, false);
      jrc.a(l, false);
      if (!o.a)
      {
        if ((!as) && ((!aA.q) || (!r.i())))
        {
          bool1 = bool3;
          if (r.j()) {}
        }
        else
        {
          bool1 = true;
        }
        jrc.a(this, bool1);
      }
      return;
      bool1 = false;
      break;
      localObject = V;
      if (((r.b) || (r.a == peo.a)) && (r.a != peo.c)) {}
      for (bool1 = true;; bool1 = false)
      {
        jrc.a((View)localObject, bool1);
        jrc.a(U, false);
        break;
      }
      k.g(false);
      aa.c(false);
      break label245;
      bool1 = false;
      break label295;
      i1 = 0;
      break label337;
      bool1 = false;
      break label374;
    }
    label636:
    Object localObject = O;
    label697:
    label741:
    label792:
    label826:
    label850:
    label896:
    label915:
    label946:
    label974:
    label1017:
    label1058:
    label1119:
    int i2;
    if (au != 3)
    {
      bool1 = true;
      jrc.a((View)localObject, bool1);
      localObject = F;
      if ((aA == pef.e) || (!r.i()) || (au == 3)) {
        break label1462;
      }
      bool1 = true;
      jrc.a((View)localObject, bool1);
      localObject = G;
      if ((aA == pef.e) || (!r.i()) || (au == 3)) {
        break label1468;
      }
      bool1 = true;
      jrc.a((View)localObject, bool1);
      localObject = H;
      if ((aA == pef.e) || (!r.i()) || (!s) || (au == 3)) {
        break label1474;
      }
      bool1 = true;
      jrc.a((View)localObject, bool1);
      localObject = aB;
      if ((r.h()) || (au == 3)) {
        break label1480;
      }
      bool1 = true;
      jrc.a((View)localObject, bool1);
      localObject = C;
      if (au == 3) {
        break label1486;
      }
      bool1 = true;
      jrc.a((View)localObject, bool1);
      bool3 = t();
      if ((!aA.j) || (!bool3)) {
        break label1492;
      }
      k.f(false);
      aa.b(false);
      localObject = g;
      if (pef.b(aA)) {
        break label1513;
      }
      bool1 = true;
      jrc.a((View)localObject, bool1);
      localObject = f;
      if ((pef.b(aA)) || (!bool3)) {
        break label1519;
      }
      bool1 = true;
      jrc.a((View)localObject, bool1);
      localObject = y;
      if ((!ax) || (!bool3)) {
        break label1525;
      }
      bool1 = true;
      jrc.a((View)localObject, bool1);
      localObject = A;
      if ((k.f()) || (!pef.a(aA)) || (!bool3)) {
        break label1531;
      }
      bool1 = true;
      jrc.a((View)localObject, bool1);
      localObject = B;
      if ((!r.i()) || (aA.q) || (!bool3)) {
        break label1537;
      }
      bool1 = true;
      jrc.a((View)localObject, bool1);
      if (((!r.j()) && ((!u) || (!r.b))) || (!aA.o) || (aJ) || (au != 1)) {
        break label1543;
      }
      i1 = 1;
      bool1 = x.a(aA, ax);
      localObject = J;
      if ((i1 == 0) || (bool1)) {
        break label1548;
      }
      i2 = 0;
      label1155:
      ((TouchImageView)localObject).setVisibility(i2);
      localObject = I;
      i2 = i3;
      if (i1 != 0)
      {
        i2 = i3;
        if (bool1)
        {
          i2 = i3;
          if (b(r))
          {
            i2 = i3;
            if (au == 1) {
              i2 = 0;
            }
          }
        }
      }
      ((ImageView)localObject).setVisibility(i2);
      if ((!aA.p) || ((!av) && (!aw)) || (r.a == peo.a) || (au != 1)) {
        break label1553;
      }
      bool1 = true;
      label1258:
      jrc.a(K, bool1);
      jrc.a(L, bool1);
      K.setEnabled(av);
      L.setEnabled(aw);
      if ((!aA.n) || (!jrj.b(getContext())) || (au != 1)) {
        break label1559;
      }
      bool1 = true;
      label1329:
      jrc.a(M, bool1);
      jrc.a(N, bool1);
      jrc.a(j, true);
      m.c();
      localObject = l;
      bool1 = bool2;
      if (r.a == peo.c) {
        bool1 = true;
      }
      jrc.a((View)localObject, bool1);
      if ((au != 3) && (au != 2)) {
        break label1565;
      }
      if (z.getVisibility() != 0)
      {
        jrc.a(z, true);
        b(z);
      }
    }
    for (;;)
    {
      jrc.a(R, av);
      jrc.a(this, true);
      return;
      bool1 = false;
      break;
      label1462:
      bool1 = false;
      break label697;
      label1468:
      bool1 = false;
      break label741;
      label1474:
      bool1 = false;
      break label792;
      label1480:
      bool1 = false;
      break label826;
      label1486:
      bool1 = false;
      break label850;
      label1492:
      k.g(false);
      aa.c(false);
      break label896;
      label1513:
      bool1 = false;
      break label915;
      label1519:
      bool1 = false;
      break label946;
      label1525:
      bool1 = false;
      break label974;
      label1531:
      bool1 = false;
      break label1017;
      label1537:
      bool1 = false;
      break label1058;
      label1543:
      i1 = 0;
      break label1119;
      label1548:
      i2 = 4;
      break label1155;
      label1553:
      bool1 = false;
      break label1258;
      label1559:
      bool1 = false;
      break label1329;
      label1565:
      if (z.getVisibility() == 0) {
        a(z);
      }
    }
  }
  
  public final void l(boolean paramBoolean)
  {
    m.l(paramBoolean);
  }
  
  final void m()
  {
    ac.removeMessages(1);
    g.clearAnimation();
    f.clearAnimation();
    A.clearAnimation();
    C.clearAnimation();
    B.clearAnimation();
    H.clearAnimation();
    aB.clearAnimation();
    G.clearAnimation();
    O.clearAnimation();
    K.clearAnimation();
    L.clearAnimation();
    M.clearAnimation();
    N.clearAnimation();
    J.clearAnimation();
    F.clearAnimation();
  }
  
  final void n()
  {
    if (r.a == peo.b) {
      a.b();
    }
    do
    {
      return;
      if (r.a == peo.c)
      {
        a.a();
        return;
      }
    } while (r.a != peo.f);
    a.j();
  }
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (paramAnimation == ae) {
      f();
    }
    do
    {
      return;
      if (paramAnimation == ai)
      {
        j.setVisibility(4);
        ar = true;
        return;
      }
    } while (paramAnimation != ao);
    z.setVisibility(8);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = true;
    if (a != null)
    {
      if ((paramView != K) && (paramView != R)) {
        break label92;
      }
      if ((av) && (aA.p))
      {
        if (u())
        {
          m();
          m(true);
        }
        a.d();
      }
    }
    if (d != null)
    {
      if (paramView != G) {
        break label387;
      }
      d.a();
    }
    label92:
    label387:
    while (paramView != H)
    {
      return;
      if (paramView == L)
      {
        if ((!aw) || (!aA.p)) {
          break;
        }
        if (u())
        {
          m();
          m(true);
        }
        a.e();
        break;
      }
      if ((paramView == J) || (paramView == Q))
      {
        n();
        break;
      }
      if (paramView == M)
      {
        a.b(Math.max(0L, ay - 10000L));
        post(aK);
        break;
      }
      if (paramView == N)
      {
        a.b(Math.min(az, ay + 10000L));
        post(aK);
        break;
      }
      if (paramView == O)
      {
        e.A();
        break;
      }
      if (paramView == F)
      {
        x.a().e();
        break;
      }
      if (paramView == f)
      {
        pee localpee = a;
        if (!f.isSelected()) {}
        for (;;)
        {
          localpee.a(bool);
          break;
          bool = false;
        }
      }
      if (paramView == y)
      {
        if (ar) {
          break;
        }
        m();
        m(true);
        break;
      }
      if (paramView != A) {
        break;
      }
      a.b(az);
      break;
    }
    smd.a(T);
    S.d(new slu());
    d.b();
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (x.b()) {
      m();
    }
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    int i1;
    if ((!paramKeyEvent.isSystem()) || (pfw.b(paramInt)))
    {
      i1 = 1;
      if (i1 != 0) {
        c();
      }
      if ((r.a != peo.d) || (i1 == 0)) {
        break label92;
      }
      if ((paramInt != 20) && (paramInt != 21) && (paramInt != 22) && (paramInt != 19)) {
        break label87;
      }
      i1 = 1;
      label67:
      if (i1 != 0) {
        break label92;
      }
      a.i();
    }
    label87:
    label92:
    while ((ab.a(paramInt, paramKeyEvent)) || (super.onKeyDown(paramInt, paramKeyEvent)))
    {
      return true;
      i1 = 0;
      break;
      i1 = 0;
      break label67;
    }
    return false;
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    return (ab.a(paramInt)) || (super.onKeyUp(paramInt, paramKeyEvent));
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt1 = (int)(paramInt1 * 0.16666667F);
    W.setPadding(paramInt1, 10, paramInt1, 10);
  }
}

/* Location:
 * Qualified Name:     dde
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */