import android.content.Context;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.apps.youtube.api.jar.MinimalTimeBar;
import com.google.android.libraries.youtube.common.ui.TouchImageView;
import java.util.List;
import java.util.Map;

public final class bos
  extends pgo
  implements Handler.Callback, View.OnClickListener, Animation.AnimationListener, ped, pgn, phb, phy
{
  private static final boolean a;
  private bpc b;
  private phc c;
  private phz d;
  private final boo e;
  private final MinimalTimeBar f;
  private final ProgressBar g;
  private final pgl h;
  private final TouchImageView i;
  private final TouchImageView j;
  private final TouchImageView k;
  private final TextView l;
  private Animation m;
  private Animation n;
  private boolean o;
  private boolean p;
  private boolean q;
  private boolean r;
  private final Handler s;
  private pef t;
  private pem u;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public bos(Context paramContext, boo paramboo)
  {
    super(paramContext);
    e = ((boo)jju.a(paramboo));
    s = new Handler(this);
    LayoutInflater.from(paramContext).inflate(tcv.b, this);
    f = ((MinimalTimeBar)findViewById(tcu.g));
    g = ((ProgressBar)findViewById(tcu.f));
    i = ((TouchImageView)findViewById(tcu.c));
    i.setOnClickListener(this);
    h = new pgl(i, paramContext);
    k = ((TouchImageView)findViewById(tcu.d));
    k.setOnClickListener(this);
    j = ((TouchImageView)findViewById(tcu.b));
    j.setOnClickListener(this);
    l = ((TextView)findViewById(tcu.e));
    if (a) {
      ok.g(l);
    }
    u = pem.a();
    m = AnimationUtils.loadAnimation(paramContext, tcr.b);
    m.setAnimationListener(this);
    n = AnimationUtils.loadAnimation(paramContext, tcr.a);
    n.setDuration(100L);
    a(pef.a);
    jrc.a(this, true);
    c();
  }
  
  private final void a(View paramView)
  {
    if (paramView.getVisibility() == 0) {
      paramView.startAnimation(m);
    }
    while (!t.i) {
      return;
    }
    f();
  }
  
  private final void b(View paramView)
  {
    if (paramView.getVisibility() == 0) {
      paramView.startAnimation(n);
    }
  }
  
  private final void e()
  {
    s.removeMessages(1);
    j.clearAnimation();
    k.clearAnimation();
    i.clearAnimation();
  }
  
  private final void g()
  {
    boolean bool2 = true;
    s.removeMessages(2);
    h.a(u);
    jrc.a(l, u.h());
    Object localObject = g;
    if ((!pef.b(t)) && ((u.b) || (u.a == peo.a)))
    {
      bool1 = true;
      jrc.a((View)localObject, bool1);
      localObject = f;
      if (q) {
        break label157;
      }
    }
    label157:
    for (boolean bool1 = true;; bool1 = false)
    {
      jrc.a((View)localObject, bool1);
      if ((!q) && (!r) && (!u.h())) {
        break label162;
      }
      jrc.a(i, false);
      jrc.a(j, false);
      jrc.a(k, false);
      return;
      bool1 = false;
      break;
    }
    label162:
    localObject = i;
    int i1;
    if ((u.j()) && (t.o))
    {
      i1 = 0;
      ((TouchImageView)localObject).setVisibility(i1);
      if ((!t.p) || ((!o) && (!p)) || (u.a == peo.a)) {
        break label279;
      }
    }
    label279:
    for (bool1 = bool2;; bool1 = false)
    {
      jrc.a(j, bool1);
      jrc.a(k, bool1);
      j.setEnabled(o);
      k.setEnabled(p);
      return;
      i1 = 4;
      break;
    }
  }
  
  private final void i(boolean paramBoolean)
  {
    Animation localAnimation = m;
    if (paramBoolean) {}
    for (long l1 = 100L;; l1 = 500L)
    {
      localAnimation.setDuration(l1);
      a(i);
      a(j);
      a(k);
      return;
    }
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    f.a(paramLong1, paramLong3, paramLong4);
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
      u = ((pem)localObject);
      if (!jsb.f(getContext())) {
        break label107;
      }
      localObject = getContext().getString(tcw.p);
      localTextView = l;
      str = String.valueOf(paramString);
      if (!paramBoolean) {
        break label135;
      }
      paramString = String.valueOf(localObject);
      if (paramString.length() == 0) {
        break label121;
      }
      paramString = "\n\n".concat(paramString);
      label70:
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label142;
      }
    }
    label107:
    label121:
    label135:
    label142:
    for (paramString = str.concat(paramString);; paramString = new String(str))
    {
      localTextView.setText(paramString);
      c();
      return;
      localObject = pem.g();
      break;
      localObject = getContext().getString(tcw.m);
      break label34;
      paramString = new String("\n\n");
      break label70;
      paramString = "";
      break label70;
    }
  }
  
  public final void a(List paramList) {}
  
  public final void a(Map paramMap) {}
  
  public final void a(pee parampee)
  {
    b = new bpc(parampee, e);
    if (c != null) {
      b.a = c;
    }
    if (d != null) {
      b.b = d;
    }
  }
  
  public final void a(pef parampef)
  {
    t = parampef;
    f.a(parampef);
  }
  
  public final void a(pem parampem)
  {
    if (!u.equals(parampem))
    {
      u = parampem;
      c();
    }
    while (((u.a != peo.b) && (!u.b)) || (s.hasMessages(1))) {
      return;
    }
    s.sendEmptyMessageDelayed(1, 2500L);
  }
  
  public final void a(phc paramphc)
  {
    c = paramphc;
    if (b != null) {
      b.a = paramphc;
    }
  }
  
  public final void a(phz paramphz)
  {
    d = paramphz;
    if (b != null) {
      b.b = paramphz;
    }
  }
  
  public final void a(pot parampot) {}
  
  public final void a(ppw paramppw) {}
  
  public final void a(lyq[] paramArrayOflyq, int paramInt) {}
  
  public final void b()
  {
    f.a(0L, 0L, 0L);
  }
  
  public final void b(boolean paramBoolean)
  {
    o = paramBoolean;
    g();
  }
  
  public final void c()
  {
    e();
    r = false;
    g();
    if (b != null) {
      b.g();
    }
    if (((u.a == peo.b) || (u.b)) && (!r) && (!s.hasMessages(1))) {
      s.sendEmptyMessageDelayed(1, 2500L);
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    p = paramBoolean;
    g();
  }
  
  public final View d()
  {
    return this;
  }
  
  public final void d(boolean paramBoolean) {}
  
  public final void d_(boolean paramBoolean) {}
  
  public final void e(boolean paramBoolean) {}
  
  public final void f()
  {
    e();
    r = true;
    g();
    if (b != null) {
      b.h();
    }
  }
  
  public final void f(boolean paramBoolean) {}
  
  public final void g(boolean paramBoolean) {}
  
  public final void h() {}
  
  public final void h(boolean paramBoolean)
  {
    q = paramBoolean;
    if (q)
    {
      f();
      return;
    }
    if ((u.a == peo.c) || (u.a == peo.f))
    {
      c();
      return;
    }
    g();
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
      g();
      return true;
    }
    return false;
  }
  
  public final void i()
  {
    u = pem.a();
    o = false;
    p = false;
    a(pef.a);
    b();
    g();
  }
  
  public final void j(boolean paramBoolean) {}
  
  public final void k(boolean paramBoolean) {}
  
  public final void l(boolean paramBoolean) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (paramAnimation == m) {
      f();
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
  
  public final void onClick(View paramView)
  {
    if (b != null)
    {
      if (paramView != j) {
        break label27;
      }
      f();
      b.d();
    }
    label27:
    do
    {
      do
      {
        return;
        if (paramView == k)
        {
          f();
          b.e();
          return;
        }
      } while (paramView != i);
      if (u.a == peo.f)
      {
        b.j();
        return;
      }
      if (u.a == peo.b)
      {
        b.b();
        return;
      }
    } while (u.a != peo.c);
    b.a();
  }
  
  public final boolean onFilterTouchEventForSecurity(MotionEvent paramMotionEvent)
  {
    bpc localbpc = b;
    if ((paramMotionEvent.getFlags() & 0x1) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return super.onFilterTouchEventForSecurity(paramMotionEvent);
    }
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (super.onTouchEvent(paramMotionEvent)) {}
    do
    {
      do
      {
        return true;
      } while (paramMotionEvent.getActionMasked() != 1);
      if ((u.a == peo.d) && (b != null))
      {
        b.i();
        return true;
      }
      if (!r) {
        break;
      }
    } while (t.i);
    c();
    b(i);
    b(j);
    b(k);
    return true;
    e();
    i(true);
    return true;
  }
}

/* Location:
 * Qualified Name:     bos
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */