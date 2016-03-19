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
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.libraries.youtube.common.ui.TouchImageView;
import com.google.android.libraries.youtube.player.overlay.DefaultOverflowOverlay;
import com.google.android.libraries.youtube.player.overlay.TimeBar;
import java.util.List;
import java.util.Map;

public final class pep
  extends pgo
  implements Handler.Callback, View.OnClickListener, Animation.AnimationListener, pdz, ped, phb, phy
{
  private static final boolean n;
  private final TouchImageView A;
  private final TouchImageView B;
  private final TouchImageView C;
  private final pgz D;
  private final ProgressBar E;
  private final TextView F;
  private final pfw G = new pfw(new pes(this));
  private final Handler H = new Handler(this);
  private final peq I;
  private Animation J;
  private Animation K;
  private int L;
  private int M;
  private Animation N;
  private Animation O;
  private Animation P;
  private Animation Q;
  private Animation R;
  private pgl S;
  private boolean T;
  private boolean U;
  private boolean V;
  private boolean W;
  public pee a;
  private boolean aa;
  private pef ab;
  private final LinearLayout ac;
  pea b;
  public phc c;
  public phz d;
  public final TimeBar e;
  public final ViewGroup f;
  public final TextView g;
  final RelativeLayout h;
  pgi i;
  public pdy j;
  final per k;
  Animation l;
  pem m;
  private final pfh o;
  private final TouchImageView p;
  private final TouchImageView q;
  private TextView r;
  private final View s;
  private final View t;
  private final LinearLayout u;
  private final TouchImageView v;
  private final TouchImageView w;
  private final TouchImageView x;
  private final pfq y;
  private final TouchImageView z;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (boolean bool = true;; bool = false)
    {
      n = bool;
      return;
    }
  }
  
  public pep(Context paramContext)
  {
    super(paramContext);
    J = AnimationUtils.loadAnimation(paramContext, olm.d);
    J.setAnimationListener(this);
    K = AnimationUtils.loadAnimation(paramContext, olm.c);
    O = AnimationUtils.loadAnimation(paramContext, olm.a);
    P = AnimationUtils.loadAnimation(paramContext, olm.b);
    Q = AnimationUtils.loadAnimation(paramContext, olm.e);
    R = AnimationUtils.loadAnimation(paramContext, olm.f);
    L = getResources().getInteger(olr.a);
    M = getResources().getInteger(olr.b);
    K.setDuration(L);
    l = AnimationUtils.loadAnimation(paramContext, olm.c);
    N = AnimationUtils.loadAnimation(paramContext, olm.d);
    int i1 = paramContext.getResources().getInteger(olr.c);
    l.setDuration(i1);
    N.setDuration(i1);
    N.setAnimationListener(this);
    ab = pef.a;
    m = pem.a();
    D = new pgz(paramContext);
    setClipToPadding(false);
    k = new per(this);
    I = new peq(this);
    LayoutInflater.from(paramContext).inflate(ols.c, this);
    h = ((RelativeLayout)findViewById(olq.l));
    e = ((TimeBar)findViewById(olq.ab));
    e.k = k;
    o = new pfh();
    f = ((ViewGroup)findViewById(olq.g));
    p = ((TouchImageView)f.findViewById(olq.t));
    p.setOnClickListener(this);
    q = ((TouchImageView)f.findViewById(olq.u));
    q.setOnClickListener(this);
    r = ((TextView)findViewById(olq.v));
    r.setTypeface(jrb.b.a(paramContext, 0));
    r.setOnClickListener(this);
    s = findViewById(olq.f);
    t = findViewById(olq.af);
    u = ((LinearLayout)findViewById(olq.ac));
    E = ((ProgressBar)findViewById(olq.O));
    F = ((TextView)findViewById(olq.M));
    if (n) {
      ok.g(F);
    }
    z = ((TouchImageView)findViewById(olq.K));
    z.setOnClickListener(this);
    S = new pgl(z, paramContext);
    B = ((TouchImageView)findViewById(olq.L));
    B.setOnClickListener(this);
    A = ((TouchImageView)findViewById(olq.J));
    A.setOnClickListener(this);
    w = ((TouchImageView)findViewById(olq.H));
    w.setOnClickListener(this);
    x = ((TouchImageView)findViewById(olq.Q));
    x.setOnClickListener(this);
    C = ((TouchImageView)findViewById(olq.I));
    C.setOnClickListener(this);
    g = ((TextView)findViewById(olq.R));
    v = ((TouchImageView)findViewById(olq.P));
    v.setOnClickListener(this);
    i = new pgy();
    i.a(I);
    i.a(I);
    i.a(I);
    i.a(I);
    i.a(ab);
    y = new pfq(paramContext);
    i.a(new pgk[] { y });
    ac = ((LinearLayout)findViewById(olq.G));
    f();
  }
  
  private final void a(View paramView)
  {
    if (paramView.getVisibility() == 0) {
      if (paramView == s) {
        paramView.startAnimation(P);
      }
    }
    while ((!ab.i) || (!l()))
    {
      return;
      if (paramView == t)
      {
        paramView.startAnimation(R);
        return;
      }
      paramView.startAnimation(J);
      return;
    }
    f();
  }
  
  private final void b(View paramView)
  {
    if (paramView.getVisibility() == 0)
    {
      if (paramView == s) {
        paramView.startAnimation(O);
      }
    }
    else {
      return;
    }
    if (paramView == t)
    {
      paramView.startAnimation(Q);
      return;
    }
    paramView.startAnimation(K);
  }
  
  private final void i(boolean paramBoolean)
  {
    Animation localAnimation = J;
    if (paramBoolean)
    {
      l1 = L;
      localAnimation.setDuration(l1);
      localAnimation = R;
      if (!paramBoolean) {
        break label211;
      }
      l1 = L;
      label38:
      localAnimation.setDuration(l1);
      localAnimation = P;
      if (!paramBoolean) {
        break label220;
      }
    }
    label211:
    label220:
    for (long l1 = L;; l1 = M)
    {
      localAnimation.setDuration(l1);
      if (!ab.q) {
        a(e);
      }
      a(x);
      a(ac);
      a(v);
      a(t);
      a(s);
      a(f);
      a(r);
      a(w);
      a(C);
      a(g);
      a(z);
      a(A);
      a(B);
      i.a(J);
      return;
      l1 = M;
      break;
      l1 = M;
      break label38;
    }
  }
  
  private final void k()
  {
    boolean bool2 = false;
    boolean bool3 = false;
    H.removeMessages(2);
    S.a(m);
    jrc.a(F, m.h());
    Object localObject = E;
    if ((!pef.b(ab)) && ((m.b) || (m.a == peo.a)))
    {
      bool1 = true;
      jrc.a((View)localObject, bool1);
      if (((!ab.i) || (!l())) && (!T) && (!m.h())) {
        break label317;
      }
      jrc.a(v, false);
      jrc.a(w, false);
      jrc.a(x, false);
      jrc.a(C, false);
      jrc.a(g, false);
      jrc.a(ac, false);
      jrc.a(t, false);
      localObject = e;
      if ((!ab.q) || (!m.i())) {
        break label312;
      }
    }
    label312:
    for (boolean bool1 = true;; bool1 = false)
    {
      jrc.a((View)localObject, bool1);
      jrc.a(r, false);
      jrc.a(s, false);
      jrc.a(f, false);
      i.c();
      jrc.a(z, false);
      jrc.a(A, false);
      jrc.a(B, false);
      if ((!ab.q) || (!m.i()))
      {
        bool1 = bool3;
        if (m.j()) {}
      }
      else
      {
        bool1 = true;
      }
      jrc.a(this, bool1);
      return;
      bool1 = false;
      break;
    }
    label317:
    jrc.a(C, false);
    jrc.a(g, true);
    localObject = v;
    if ((ab != pef.e) && (m.i()))
    {
      bool1 = true;
      jrc.a((View)localObject, bool1);
      localObject = w;
      if (ab != pef.e) {
        m.i();
      }
      jrc.a((View)localObject, false);
      localObject = x;
      if (ab != pef.e) {
        m.i();
      }
      jrc.a((View)localObject, false);
      localObject = ac;
      if (m.h()) {
        break label716;
      }
      bool1 = true;
      label445:
      jrc.a((View)localObject, bool1);
      jrc.a(t, true);
      jrc.a(e, ab.j);
      localObject = p;
      if ((pef.b(ab)) || (U)) {
        break label721;
      }
      bool1 = true;
      label498:
      jrc.a((View)localObject, bool1);
      jrc.a(f, true);
      jrc.a(q, aa);
      jrc.a(r, pef.a(ab));
      localObject = s;
      if ((!m.i()) || (ab.q)) {
        break label726;
      }
      bool1 = true;
      label565:
      jrc.a((View)localObject, bool1);
      localObject = z;
      if ((!m.j()) || (!ab.o)) {
        break label731;
      }
    }
    label716:
    label721:
    label726:
    label731:
    for (int i1 = 0;; i1 = 4)
    {
      ((TouchImageView)localObject).setVisibility(i1);
      bool1 = bool2;
      if (ab.p) {
        if (!V)
        {
          bool1 = bool2;
          if (!W) {}
        }
        else
        {
          bool1 = bool2;
          if (m.a != peo.a) {
            bool1 = true;
          }
        }
      }
      jrc.a(A, bool1);
      jrc.a(B, bool1);
      A.setEnabled(V);
      B.setEnabled(W);
      jrc.a(h, true);
      i.c();
      jrc.a(this, true);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label445;
      bool1 = false;
      break label498;
      bool1 = false;
      break label565;
    }
  }
  
  private final boolean l()
  {
    return (!T) && (!aa);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    o.a(paramLong1, paramLong2, paramLong3, paramLong4);
    e.a(o);
    G.a(paramLong1, paramLong3);
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
      m = ((pem)localObject);
      if (!jsb.f(getContext())) {
        break label122;
      }
      localObject = getContext().getString(olt.ay);
      localTextView = F;
      str = String.valueOf(paramString);
      if (!paramBoolean) {
        break label150;
      }
      paramString = String.valueOf(localObject);
      if (paramString.length() == 0) {
        break label136;
      }
      paramString = "\n\n".concat(paramString);
      label70:
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label157;
      }
    }
    label122:
    label136:
    label150:
    label157:
    for (paramString = str.concat(paramString);; paramString = new String(str))
    {
      localTextView.setText(paramString);
      c();
      if (!n) {
        F.sendAccessibilityEvent(32);
      }
      return;
      localObject = pem.g();
      break;
      localObject = getContext().getString(olt.k);
      break label34;
      paramString = new String("\n\n");
      break label70;
      paramString = "";
      break label70;
    }
  }
  
  public final void a(List paramList)
  {
    D.a(paramList, c);
  }
  
  public final void a(Map paramMap)
  {
    o.n = paramMap;
    e.a(o);
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
    ab = parampef;
    o.h = k;
    o.i = m;
    o.j = r;
    o.k = n;
    o.l = s;
    e.a(o);
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)u.getLayoutParams();
    if (parampef == pef.e) {
      localLayoutParams.addRule(11);
    }
    for (;;)
    {
      u.setLayoutParams(localLayoutParams);
      k();
      i.a(parampef);
      g();
      return;
      localLayoutParams.addRule(11, 0);
      localLayoutParams.addRule(0, f.getId());
    }
  }
  
  public final void a(pem parampem)
  {
    if (!m.equals(parampem))
    {
      m = parampem;
      k();
      if ((a == peo.f) && (e.f() != 0L))
      {
        o.f = 0L;
        e.a(o);
      }
      if ((a == peo.c) || (a == peo.f)) {
        c();
      }
    }
    g();
  }
  
  public final void a(phc paramphc)
  {
    c = paramphc;
  }
  
  public final void a(phz paramphz)
  {
    d = paramphz;
  }
  
  public final void a(pot parampot) {}
  
  public final void a(ppw paramppw)
  {
    i.a(paramppw);
  }
  
  public final void a(lxf[] paramArrayOflxf, int paramInt)
  {
    i.a(paramArrayOflxf, paramInt);
  }
  
  public final void a(lyq[] paramArrayOflyq, int paramInt)
  {
    i.a(paramArrayOflyq, paramInt);
  }
  
  public final void b()
  {
    o.o();
    e.a(o);
  }
  
  public final void b(boolean paramBoolean)
  {
    V = paramBoolean;
    k();
  }
  
  public final void c()
  {
    j();
    T = false;
    k();
    if (a != null) {
      a.g();
    }
    g();
  }
  
  public final void c(boolean paramBoolean)
  {
    W = paramBoolean;
    k();
  }
  
  public final View d()
  {
    return this;
  }
  
  public final void d(boolean paramBoolean)
  {
    p.setSelected(paramBoolean);
    TouchImageView localTouchImageView = p;
    Context localContext = getContext();
    if (paramBoolean) {}
    for (int i1 = olt.b;; i1 = olt.a)
    {
      localTouchImageView.setContentDescription(localContext.getText(i1));
      if (m.a == peo.b)
      {
        j();
        i(true);
      }
      return;
    }
  }
  
  public final void d_(boolean paramBoolean)
  {
    i.d_(paramBoolean);
  }
  
  public final void e()
  {
    c();
    if (!ab.q) {
      b(e);
    }
    b(x);
    b(ac);
    b(v);
    b(t);
    b(s);
    b(f);
    b(r);
    b(w);
    b(C);
    b(g);
    b(z);
    b(A);
    b(B);
  }
  
  public final void e(boolean paramBoolean)
  {
    U = paramBoolean;
    k();
  }
  
  public final void e_(boolean paramBoolean)
  {
    i.e_(paramBoolean);
  }
  
  public final void f()
  {
    j();
    T = true;
    k();
    if (a != null) {
      a.h();
    }
  }
  
  public final void f(boolean paramBoolean) {}
  
  final void g()
  {
    if (((m.a == peo.b) || (m.b)) && (l()) && (!H.hasMessages(1))) {
      H.sendEmptyMessageDelayed(1, 2500L);
    }
  }
  
  public final void g(boolean paramBoolean)
  {
    e.setEnabled(paramBoolean);
  }
  
  public final void h()
  {
    jrc.a(getContext(), olt.H, 0);
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    if (what == 1)
    {
      i(false);
      return true;
    }
    if (what == 2)
    {
      k();
      return true;
    }
    return false;
  }
  
  public final void i()
  {
    D.a();
    i.e();
    g.setText("");
    a(pef.a);
  }
  
  protected final void j()
  {
    H.removeMessages(1);
    e.clearAnimation();
    f.clearAnimation();
    r.clearAnimation();
    t.clearAnimation();
    s.clearAnimation();
    x.clearAnimation();
    ac.clearAnimation();
    w.clearAnimation();
    C.clearAnimation();
    g.clearAnimation();
    A.clearAnimation();
    B.clearAnimation();
    z.clearAnimation();
    v.clearAnimation();
  }
  
  public final void j(boolean paramBoolean)
  {
    if (aa == paramBoolean) {
      return;
    }
    aa = paramBoolean;
    jrc.a(q, aa);
    if (aa)
    {
      e();
      return;
    }
    k();
  }
  
  public final void k(boolean paramBoolean)
  {
    i.k(paramBoolean);
  }
  
  public final void l(boolean paramBoolean)
  {
    i.l(paramBoolean);
  }
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (paramAnimation == J) {
      f();
    }
    while (paramAnimation != N) {
      return;
    }
    h.setVisibility(4);
    T = true;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = true;
    if (a != null)
    {
      if (paramView != A) {
        break label60;
      }
      if ((V) && (ab.p))
      {
        if (l())
        {
          j();
          i(true);
        }
        a.d();
      }
    }
    label60:
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            if (paramView != B) {
              break;
            }
          } while ((!W) || (!ab.p));
          if (l())
          {
            j();
            i(true);
          }
          a.e();
          return;
          if (paramView != z) {
            break;
          }
          if (m.a == peo.f)
          {
            a.j();
            return;
          }
          if (m.a == peo.b)
          {
            a.b();
            return;
          }
        } while (m.a != peo.c);
        a.a();
        return;
        if (paramView == v)
        {
          if ((i instanceof pgy))
          {
            LayoutInflater.from(getContext()).inflate(ols.e, this);
            paramView = (DefaultOverflowOverlay)findViewById(olq.A);
            ((pgy)i).a(paramView);
            i = paramView;
          }
          i.a();
          h.startAnimation(N);
          return;
        }
        if (paramView == p)
        {
          paramView = a;
          if (!p.isSelected()) {}
          for (;;)
          {
            paramView.a(bool);
            return;
            bool = false;
          }
        }
        if (paramView != q) {
          break;
        }
      } while (T);
      j();
      i(true);
      return;
    } while (paramView != r);
    a.b((int)o.e);
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    j();
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
      if ((m.a != peo.d) || (i1 == 0)) {
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
    while ((G.a(paramInt, paramKeyEvent)) || (super.onKeyDown(paramInt, paramKeyEvent)))
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
    return (G.a(paramInt)) || (super.onKeyUp(paramInt, paramKeyEvent));
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt1 = (int)(paramInt1 * 0.16666667F);
    F.setPadding(paramInt1, 10, paramInt1, 10);
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (super.onTouchEvent(paramMotionEvent)) {}
    do
    {
      do
      {
        do
        {
          return true;
        } while (paramMotionEvent.getActionMasked() != 1);
        if ((m.a == peo.d) && (a != null))
        {
          a.i();
          return true;
        }
        if (!T) {
          break;
        }
      } while (ab.i);
      e();
      return true;
    } while (!l());
    j();
    i(true);
    return true;
  }
}

/* Location:
 * Qualified Name:     pep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */