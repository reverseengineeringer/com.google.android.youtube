import android.content.Context;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.LinearInterpolator;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.apps.youtube.api.jar.MinimalTimeBar;
import java.util.List;
import java.util.Map;

public final class bnz
  extends pgq
  implements Handler.Callback, View.OnClickListener, Animation.AnimationListener, ped, pgn, phb, phy
{
  private boolean A;
  private boolean B;
  bpc a;
  public bnv b;
  public final bod c;
  final MinimalTimeBar d;
  pem e;
  boolean f;
  boolean g;
  private phc h;
  private phz i;
  private final boo j;
  private final ProgressBar k;
  private final ImageButton l;
  private final ImageButton m;
  private final ImageButton n;
  private final ImageView o;
  private final TextView p;
  private final pfw q;
  private final Handler r;
  private final Animation s;
  private final pgz t;
  private pef u;
  private boolean v;
  private boolean w;
  private boolean x;
  private boolean y;
  private boolean z;
  
  public bnz(Context paramContext, boo paramboo)
  {
    super(paramContext);
    j = ((boo)jju.a(paramboo));
    c = new bod(paramContext, new bob(this), new boc(this));
    d = new MinimalTimeBar(paramContext);
    addView(c);
    addView(d);
    e = pem.a();
    k = new ProgressBar(paramContext);
    k.setIndeterminate(true);
    addView(k);
    l = new ImageButton(paramContext);
    l.setBackgroundResource(tct.i);
    l.setOnClickListener(this);
    l.setContentDescription(paramContext.getText(tcw.f));
    addView(l);
    o = new ImageView(paramContext);
    o.setBackgroundResource(tct.l);
    addView(o);
    p = new TextView(paramContext);
    p.setGravity(17);
    p.setBackgroundResource(tct.u);
    p.setTextColor(-1);
    p.setMinimumHeight(c.a);
    addView(p, -1, -2);
    m = new ImageButton(paramContext);
    m.setBackgroundResource(tct.g);
    m.setOnClickListener(this);
    m.setContentDescription(paramContext.getText(tcw.d));
    addView(m);
    n = new ImageButton(paramContext);
    n.setBackgroundResource(tct.j);
    n.setOnClickListener(this);
    n.setContentDescription(paramContext.getText(tcw.h));
    addView(n);
    r = new Handler(this);
    q = new pfw(new boa(this));
    s = new AlphaAnimation(1.0F, 0.0F);
    s.setAnimationListener(this);
    s.setInterpolator(new LinearInterpolator());
    t = new pgz(paramContext);
    a(pef.a);
    f();
  }
  
  private final void a(View paramView)
  {
    if (paramView.getVisibility() == 0) {
      paramView.startAnimation(s);
    }
  }
  
  private static void a(View paramView, int paramInt1, int paramInt2)
  {
    paramInt1 -= paramView.getMeasuredWidth() / 2;
    paramInt2 -= paramView.getMeasuredHeight() / 2;
    paramView.layout(paramInt1, paramInt2, paramView.getMeasuredWidth() + paramInt1, paramView.getMeasuredHeight() + paramInt2);
  }
  
  private static void a(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      paramView.setVisibility(i1);
      return;
    }
  }
  
  private final void m(boolean paramBoolean)
  {
    B = true;
    Animation localAnimation = s;
    if (paramBoolean) {}
    for (long l1 = 100L;; l1 = 500L)
    {
      localAnimation.setDuration(l1);
      if (!x) {
        a(c);
      }
      a(l);
      a(m);
      a(n);
      return;
    }
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    c.a(paramLong1, paramLong3, paramLong4);
    d.a(paramLong1, paramLong3, paramLong4);
    q.a(paramLong1, paramLong3);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    Object localObject;
    if (paramBoolean)
    {
      localObject = pem.f();
      e = ((pem)localObject);
      localObject = o;
      if (!paramBoolean) {
        break label60;
      }
    }
    label60:
    for (int i1 = tct.k;; i1 = tct.l)
    {
      ((ImageView)localObject).setImageResource(i1);
      p.setText(paramString);
      g();
      c();
      return;
      localObject = pem.g();
      break;
    }
  }
  
  public final void a(List paramList)
  {
    t.a(paramList, a);
  }
  
  public final void a(Map paramMap)
  {
    c.c.c = paramMap;
  }
  
  public final void a(pee parampee)
  {
    a = new bpc(parampee, j);
    if (h != null) {
      a.a = h;
    }
    if (i != null) {
      a.b = i;
    }
    parampee = c;
    bpc localbpc = a;
    e = localbpc;
    b.i = ((pee)jju.a(localbpc));
  }
  
  public final void a(pef parampef)
  {
    u = parampef;
    bod localbod = c;
    if (parampef == pef.f)
    {
      c.setVisibility(8);
      f.setVisibility(0);
    }
    for (;;)
    {
      d.a(parampef);
      return;
      c.a(parampef);
      c.setVisibility(0);
      f.setVisibility(8);
    }
  }
  
  public final void a(pem parampem)
  {
    if (!e.equals(parampem))
    {
      e = parampem;
      c();
      return;
    }
    c_();
  }
  
  public final void a(phc paramphc)
  {
    h = paramphc;
    if (a != null) {
      a.a = h;
    }
  }
  
  public final void a(phz paramphz)
  {
    i = paramphz;
    if (a != null) {
      a.b = i;
    }
  }
  
  public final void a(pot parampot) {}
  
  public final void a(ppw paramppw) {}
  
  public final void a(lyq[] paramArrayOflyq, int paramInt)
  {
    boe localboe = c.b;
    f = paramArrayOflyq;
    g = paramInt;
  }
  
  public final void b()
  {
    c.a(0L, 0L, 0L);
    d.a(0L, 0L, 0L);
  }
  
  public final void b(boolean paramBoolean)
  {
    v = paramBoolean;
    g();
  }
  
  public final void c()
  {
    if (z) {
      return;
    }
    boolean bool = A;
    e();
    A = false;
    g();
    setFocusable(false);
    if ((bool) && (a != null)) {
      a.g();
    }
    c_();
  }
  
  public final void c(boolean paramBoolean)
  {
    w = paramBoolean;
    g();
  }
  
  final void c_()
  {
    if (((e.a == peo.b) || (e.b)) && (!A) && (!r.hasMessages(1))) {
      r.sendEmptyMessageDelayed(1, 2500L);
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    c.b(paramBoolean);
  }
  
  public final void d_(boolean paramBoolean)
  {
    ImageButton localImageButton = c.b.a;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localImageButton.setVisibility(i1);
      return;
    }
  }
  
  final void e()
  {
    B = false;
    r.removeMessages(1);
    s.setAnimationListener(null);
    if (!x) {
      c.clearAnimation();
    }
    m.clearAnimation();
    n.clearAnimation();
    l.clearAnimation();
    s.setAnimationListener(this);
  }
  
  public final void e(boolean paramBoolean)
  {
    ImageButton localImageButton = c.d;
    if (paramBoolean) {}
    for (int i1 = 8;; i1 = 0)
    {
      localImageButton.setVisibility(i1);
      return;
    }
  }
  
  public final void f()
  {
    e();
    if (A) {}
    do
    {
      return;
      A = true;
      c.b.setVisibility(4);
      g();
      setFocusable(true);
      requestFocus();
    } while (a == null);
    a.h();
  }
  
  public final void f(boolean paramBoolean) {}
  
  final void g()
  {
    boolean bool2 = true;
    int i1;
    label69:
    int i2;
    label101:
    Object localObject;
    if (e.a == peo.c)
    {
      l.setBackgroundResource(tct.i);
      l.setContentDescription(getContext().getText(tcw.f));
      if ((!g) || (c.getTop() >= l.getBottom())) {
        break label267;
      }
      i1 = 1;
      if ((!A) && (!e.h()) && (e.a != peo.a)) {
        break label408;
      }
      i2 = 0;
      if (i2 >= getChildCount()) {
        break label277;
      }
      localObject = getChildAt(i2);
      if (((localObject != k) || (!e.b)) && (((localObject == o) || (localObject == p)) && ((!e.h()) && ((localObject != d) || (!x))))) {
        break label272;
      }
    }
    label267:
    label272:
    for (boolean bool1 = true;; bool1 = false)
    {
      a((View)localObject, bool1);
      i2 += 1;
      break label101;
      if (e.a == peo.b)
      {
        l.setBackgroundResource(tct.h);
        l.setContentDescription(getContext().getText(tcw.e));
        break;
      }
      l.setBackgroundResource(tct.k);
      l.setContentDescription(getContext().getText(tcw.j));
      break;
      i1 = 0;
      break label69;
    }
    label277:
    if (((x) && (!z)) || (e.b) || (e.h()))
    {
      bool1 = true;
      a(this, bool1);
      if ((A) || (e.b) || (!u.p) || (i1 != 0)) {
        break label630;
      }
      i1 = 1;
      label351:
      localObject = m;
      if ((i1 == 0) || (!v)) {
        break label635;
      }
      bool1 = true;
      label370:
      a((View)localObject, bool1);
      localObject = n;
      if ((i1 == 0) || (!w)) {
        break label640;
      }
    }
    label408:
    label430:
    label458:
    label486:
    label534:
    label555:
    label605:
    label610:
    label615:
    label620:
    label625:
    label630:
    label635:
    label640:
    for (bool1 = bool2;; bool1 = false)
    {
      a((View)localObject, bool1);
      return;
      bool1 = false;
      break;
      localObject = o;
      if ((e.h()) && (i1 == 0))
      {
        bool1 = true;
        a((View)localObject, bool1);
        localObject = p;
        if ((!e.h()) || (i1 != 0)) {
          break label605;
        }
        bool1 = true;
        a((View)localObject, bool1);
        localObject = k;
        if ((!e.b) || (i1 != 0)) {
          break label610;
        }
        bool1 = true;
        a((View)localObject, bool1);
        localObject = l;
        if ((e.h()) || (e.b) || (!u.o) || (i1 != 0)) {
          break label615;
        }
        bool1 = true;
        a((View)localObject, bool1);
        localObject = c;
        if (x) {
          break label620;
        }
        bool1 = true;
        a((View)localObject, bool1);
        localObject = d;
        if ((!u.j) || (!x)) {
          break label625;
        }
      }
      for (bool1 = true;; bool1 = false)
      {
        a((View)localObject, bool1);
        setVisibility(0);
        break;
        bool1 = false;
        break label430;
        bool1 = false;
        break label458;
        bool1 = false;
        break label486;
        bool1 = false;
        break label534;
        bool1 = false;
        break label555;
      }
      i1 = 0;
      break label351;
      bool1 = false;
      break label370;
    }
  }
  
  public final void g(boolean paramBoolean)
  {
    c.c.setEnabled(paramBoolean);
  }
  
  public final void h()
  {
    jrc.b(getContext(), getContext().getText(tcw.n), 0);
  }
  
  public final void h(boolean paramBoolean)
  {
    x = paramBoolean;
    g();
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    if (what == 1)
    {
      m(false);
      return true;
    }
    return false;
  }
  
  public final void i()
  {
    t.a();
    a(pef.a);
  }
  
  public final void i(boolean paramBoolean)
  {
    z = paramBoolean;
    if (paramBoolean) {
      f();
    }
    while ((e.a != peo.c) && (e.a != peo.f))
    {
      g();
      return;
    }
    c();
  }
  
  public final void j(boolean paramBoolean) {}
  
  public final void k(boolean paramBoolean)
  {
    f = paramBoolean;
    ImageButton localImageButton = c.b.b;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localImageButton.setVisibility(i1);
      return;
    }
  }
  
  public final void l(boolean paramBoolean)
  {
    c.b.b.setSelected(paramBoolean);
  }
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    B = false;
    f();
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
  
  public final void onClick(View paramView)
  {
    if (a != null)
    {
      if (paramView != m) {
        break label27;
      }
      f();
      a.d();
    }
    label27:
    do
    {
      do
      {
        return;
        if (paramView == n)
        {
          f();
          a.e();
          return;
        }
      } while (paramView != l);
      if (e.a == peo.f)
      {
        a.j();
        return;
      }
      if (e.a == peo.b)
      {
        a.b();
        return;
      }
    } while (e.a != peo.c);
    a.a();
  }
  
  public final boolean onFilterTouchEventForSecurity(MotionEvent paramMotionEvent)
  {
    bpc localbpc = a;
    if ((paramMotionEvent.getFlags() & 0x1) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      c = bool;
      return super.onFilterTouchEventForSecurity(paramMotionEvent);
    }
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
      if ((i1 == 0) || (e.a != peo.d)) {
        break label55;
      }
      a.i();
    }
    label55:
    while ((q.a(paramInt, paramKeyEvent)) || (super.onKeyDown(paramInt, paramKeyEvent)))
    {
      return true;
      i1 = 0;
      break;
    }
    return false;
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    return (q.a(paramInt)) || (super.onKeyUp(paramInt, paramKeyEvent));
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt4 = i1 - getPaddingBottom();
    paramInt1 = (paramInt3 - paramInt1) / 2;
    paramInt3 = i1 / 2;
    if (x) {}
    for (Object localObject = d;; localObject = c)
    {
      ((View)localObject).layout(paramInt2, paramInt4 - ((View)localObject).getMeasuredHeight(), ((View)localObject).getMeasuredWidth() + paramInt2, paramInt4);
      a(l, paramInt1, paramInt3);
      a(o, paramInt1, paramInt3);
      a(k, paramInt1, paramInt3);
      a(n, l.getLeft() - n.getMeasuredWidth() / 2, paramInt3);
      a(m, l.getRight() + m.getMeasuredWidth() / 2, paramInt3);
      p.layout(paramInt2, paramInt4 - p.getMeasuredHeight(), p.getMeasuredWidth() + paramInt2, paramInt4);
      return;
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = getDefaultSize(0, paramInt1);
    setMeasuredDimension(i1, getDefaultSize(0, paramInt2));
    i1 = i1 * 10 / 100;
    p.setPadding(i1, p.getPaddingTop(), i1, p.getPaddingBottom());
    measureChild(k, paramInt1, paramInt2);
    measureChild(l, paramInt1, paramInt2);
    measureChild(o, paramInt1, paramInt2);
    measureChild(p, paramInt1, paramInt2);
    measureChild(m, paramInt1, paramInt2);
    measureChild(n, paramInt1, paramInt2);
    if (x) {}
    for (Object localObject = d;; localObject = c)
    {
      measureChild((View)localObject, paramInt1, paramInt2);
      return;
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getActionMasked())
    {
    case 2: 
    default: 
      return true;
    case 0: 
      int i1;
      if (!A)
      {
        float f1 = paramMotionEvent.getX();
        float f2 = paramMotionEvent.getY();
        if (!x) {
          break label166;
        }
        paramMotionEvent = d;
        if ((x) || (g)) {
          break label174;
        }
        i1 = c.getBottom() - c.a;
        if ((paramMotionEvent.getLeft() > f1) || (f1 > paramMotionEvent.getRight()) || (i1 > f2) || (f2 > paramMotionEvent.getBottom())) {
          break label183;
        }
        i1 = 1;
        if ((i1 == 0) && (!B)) {
          break label189;
        }
      }
      for (boolean bool = true;; bool = false)
      {
        y = bool;
        c();
        return true;
        paramMotionEvent = c;
        break;
        i1 = paramMotionEvent.getTop();
        break label98;
        i1 = 0;
        break label139;
      }
    case 1: 
      label98:
      label139:
      label166:
      label174:
      label183:
      label189:
      if (e.a == peo.d) {
        a.i();
      }
      for (;;)
      {
        y = false;
        return true;
        if ((!A) && (!y)) {
          m(true);
        }
      }
    }
    y = false;
    return true;
  }
}

/* Location:
 * Qualified Name:     bnz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */