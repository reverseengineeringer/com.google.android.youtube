import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.Window;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.fragments.PlayerFragment;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;
import com.google.android.apps.youtube.app.ui.actionbar.ToolbarLayout;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class dpw
  implements dkj, dqf, dra
{
  public final WatchWhileLayout a;
  public final dwj b;
  public volatile czs c;
  public boolean d = true;
  private final WatchWhileActivity e;
  private final dqy f;
  private final PlayerFragment g;
  private final View h;
  private final View i;
  private final prg j;
  private final plh k;
  private final dpy l;
  private final boolean m;
  private final Set n;
  private volatile czs o;
  private boolean p;
  private int q;
  private float r;
  
  public dpw(WatchWhileActivity paramWatchWhileActivity, dqy paramdqy, WatchWhileLayout paramWatchWhileLayout, PlayerFragment paramPlayerFragment, View paramView1, View paramView2, prg paramprg, dwd paramdwd, dki paramdki, plh paramplh, dpy paramdpy, boolean paramBoolean)
  {
    e = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    f = ((dqy)jju.a(paramdqy));
    a = ((WatchWhileLayout)jju.a(paramWatchWhileLayout));
    g = ((PlayerFragment)jju.a(paramPlayerFragment));
    h = ((View)jju.a(paramView1));
    i = ((View)jju.a(paramView2));
    j = ((prg)jju.a(paramprg));
    k = ((plh)jju.a(paramplh));
    l = ((dpy)jju.a(paramdpy));
    m = paramBoolean;
    jju.a(paramdki);
    c = czs.a;
    o = null;
    paramdki.a(this);
    b = new dwj(this, paramdwd, paramdki, jsb.a(paramWatchWhileActivity));
    q = this;
    paramdqy.a(this);
    paramdqy.b(0, paramWatchWhileActivity.getResources().getColor(tcc.S));
    n = Collections.newSetFromMap(new WeakHashMap());
  }
  
  private final void a(boolean paramBoolean, czs paramczs)
  {
    p = paramBoolean;
    paramBoolean = paramczs.a();
    if (!p) {
      c(paramBoolean);
    }
    while (!paramBoolean) {
      return;
    }
    j.b(false);
  }
  
  private final void c(czs paramczs)
  {
    float f2 = 1.0F;
    if ((o != null) && (paramczs != o))
    {
      localObject1 = String.valueOf(o);
      localObject2 = String.valueOf(paramczs);
      jst.b(String.valueOf(localObject1).length() + 47 + String.valueOf(localObject2).length() + "Expected new player view mode <" + (String)localObject1 + ">, instead is <" + (String)localObject2 + ">");
    }
    if (paramczs == c)
    {
      o = null;
      return;
    }
    if (paramczs == czs.a) {
      g.y();
    }
    Object localObject1 = b;
    Object localObject2 = c;
    ((dwj)localObject1).a(paramczs);
    int i1;
    label160:
    float f1;
    if (paramczs != czs.e)
    {
      if ((paramczs.c()) || (paramczs.a()))
      {
        i1 = 1;
        if (i1 == 0) {
          break label291;
        }
        f1 = 1.0F;
        label167:
        d(f1);
      }
    }
    else
    {
      if (paramczs != czs.f)
      {
        if (!paramczs.i()) {
          break label296;
        }
        f1 = f2;
        label188:
        e(f1);
      }
      if ((paramczs.a()) || (!paramczs.g())) {
        break label301;
      }
      a.a(tcg.cP);
      a.a(tcg.kH);
    }
    for (;;)
    {
      localObject1 = c;
      c = paramczs;
      o = null;
      paramczs = n.iterator();
      while (paramczs.hasNext()) {
        ((czt)paramczs.next()).a((czs)localObject1, c);
      }
      break;
      i1 = 0;
      break label160;
      label291:
      f1 = 0.0F;
      break label167;
      label296:
      f1 = 0.0F;
      break label188;
      label301:
      a.a();
    }
  }
  
  private final void c(boolean paramBoolean)
  {
    if ((paramBoolean) && (!p)) {
      if (g.d.m()) {
        break label39;
      }
    }
    label39:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        j.b(true);
      }
      return;
    }
  }
  
  private final void d(float paramFloat)
  {
    int i2 = 1;
    if (r == paramFloat) {
      return;
    }
    int i1;
    if (r > 0.0F)
    {
      i1 = 1;
      if (paramFloat <= 0.0F) {
        break label58;
      }
    }
    for (;;)
    {
      r = paramFloat;
      if (i1 != i2) {
        c();
      }
      f.a(0, paramFloat);
      return;
      i1 = 0;
      break;
      label58:
      i2 = 0;
    }
  }
  
  private final boolean d(czs paramczs)
  {
    boolean bool2 = false;
    if ((paramczs == czs.i) || (paramczs == czs.h)) {}
    for (int i1 = 1;; i1 = 0)
    {
      boolean bool1;
      if (i1 == 0)
      {
        bool1 = bool2;
        if (m)
        {
          bool1 = bool2;
          if (!paramczs.a()) {}
        }
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
  }
  
  private final void e(float paramFloat)
  {
    if (h.getAlpha() != paramFloat) {
      h.setAlpha(paramFloat);
    }
    int i1 = (int)(5.0F * paramFloat);
    if (i1 != q)
    {
      q = i1;
      paramFloat = f(1.0F - (float)(Math.log(5 - q + 1) / Math.log(6.0D)));
      g.d.a(paramFloat);
    }
  }
  
  private static float f(float paramFloat)
  {
    return Math.max(0.0F, Math.min(1.0F, paramFloat));
  }
  
  @jjg
  private final void handlePlaybackServiceException(ony paramony)
  {
    if ((a == ooa.f) && (!c.g())) {
      a.m();
    }
  }
  
  @jjg
  private final void handleSequencerStageEvent(oow paramoow)
  {
    if ((!TextUtils.isEmpty(k.h())) && (a.f())) {
      if (a.a(new pce[] { pce.d, pce.e })) {
        a(czs.b);
      }
    }
  }
  
  @jjg
  private final void handleVideoControlsVisibilityEvent(opd paramopd)
  {
    a(a, c);
  }
  
  @jjg
  private final void handleVrActionWithControlsHiddenEvent(opg paramopg)
  {
    a(false, c);
  }
  
  private final void i()
  {
    int i1 = 0;
    Object localObject = i.getLayoutParams();
    if (!(localObject instanceof ViewGroup.MarginLayoutParams)) {
      return;
    }
    localObject = (ViewGroup.MarginLayoutParams)localObject;
    if (f.a())
    {
      TypedArray localTypedArray = f.b.getTheme().obtainStyledAttributes(dqy.a);
      i1 = (int)localTypedArray.getDimension(0, 0.0F);
      localTypedArray.recycle();
    }
    topMargin = i1;
    i.setLayoutParams((ViewGroup.LayoutParams)localObject);
  }
  
  public final void a()
  {
    i();
  }
  
  public final void a(float paramFloat)
  {
    WatchWhileLayout localWatchWhileLayout = a;
    float f1 = paramFloat;
    if (paramFloat == 0.0F) {
      f1 = 1.777F;
    }
    float f2;
    int i2;
    int i3;
    int i4;
    if (c != f1)
    {
      f2 = Math.min(1.777F, Math.max(0.5627462F, f1));
      i1 = b;
      i2 = a / b;
      i3 = (int)Math.round(Math.sqrt(a / f2));
      b = (a / i3);
      i4 = n.top;
      if (ok.e(localWatchWhileLayout) != 1) {
        break label213;
      }
    }
    label213:
    for (int i1 = n.left;; i1 = i1 + n.left - b)
    {
      ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F });
      localValueAnimator.addUpdateListener(new dqi(localWatchWhileLayout, i1, i2 + i4 - i3, b, i3));
      f1 = c / f2;
      paramFloat = f1;
      if (f1 < 1.0F) {
        paramFloat = 1.0F / f1;
      }
      localValueAnimator.setDuration((paramFloat * 200.0F));
      localValueAnimator.start();
      c = f2;
      return;
    }
  }
  
  public final void a(czs paramczs)
  {
    for (;;)
    {
      if (c == paramczs) {
        return;
      }
      if ((paramczs != czs.b) || (d)) {
        break;
      }
      paramczs = czs.a;
    }
    czs localczs = c;
    boolean bool1 = localczs.a();
    boolean bool2 = d(localczs);
    boolean bool3 = localczs.h();
    boolean bool4 = paramczs.a();
    boolean bool5 = d(paramczs);
    boolean bool6 = paramczs.h();
    if ((bool1 != bool4) || (bool2 != bool5) || (bool3 != bool6))
    {
      if (!bool4) {
        break label250;
      }
      if (!bool6) {
        break label222;
      }
      j.a(prh.b);
      c(true);
      if ((paramczs.b()) || (paramczs.h())) {
        a.d(3);
      }
    }
    label141:
    b(paramczs);
    if (paramczs.h())
    {
      e.getWindow().addFlags(128);
      label166:
      o = paramczs;
      switch (dpx.a[paramczs.ordinal()])
      {
      }
    }
    for (;;)
    {
      c(paramczs);
      return;
      label222:
      if (bool5)
      {
        j.a();
        break;
      }
      j.a(prh.c);
      break;
      label250:
      j.a(prh.d);
      j.b(false);
      break label141;
      e.getWindow().clearFlags(128);
      break label166;
      a.m();
      continue;
      a.d(2);
      continue;
      a.d(1);
      continue;
      a.d(3);
      continue;
      a.a(false);
      continue;
      a.a(true);
    }
  }
  
  public final void a(czt paramczt)
  {
    n.add(paramczt);
  }
  
  public final void a(boolean paramBoolean)
  {
    dwj localdwj = b;
    czs localczs = c;
    localczs = c.a(paramBoolean, b.a(), localczs);
    a.a(localczs);
  }
  
  public final void b()
  {
    boolean bool = true;
    i();
    dwj localdwj = b;
    czs localczs = c;
    b.a = true;
    dpw localdpw = a;
    dwg localdwg = c;
    int i2 = b.a();
    if (localczs.h()) {}
    for (;;)
    {
      localdpw.a(localczs);
      b.a = false;
      return;
      if ((localczs == czs.c) && (!localdwg.a(i2)))
      {
        localczs = czs.d;
      }
      else
      {
        if (!localczs.g()) {
          break;
        }
        localczs = dwg.b(i2);
      }
    }
    int i1;
    if (localczs.a()) {
      if ((a) || (dwi.b(i2)))
      {
        i1 = 1;
        label142:
        if (i1 == 0) {
          break label165;
        }
      }
    }
    for (;;)
    {
      localczs = localdwg.a(bool, i2, localczs);
      break;
      i1 = 0;
      break label142;
      label165:
      bool = false;
    }
  }
  
  public final void b(float paramFloat)
  {
    d(f(1.0F - paramFloat));
    c(czs.e);
  }
  
  public final void b(czs paramczs)
  {
    if (paramczs.a())
    {
      f.c();
      return;
    }
    f.b();
  }
  
  public final void b(czt paramczt)
  {
    n.remove(paramczt);
  }
  
  public final boolean b(boolean paramBoolean)
  {
    if ((paramBoolean) || (!c.i())) {
      a(b.a());
    }
    return c.g();
  }
  
  public final void c()
  {
    boolean bool2 = true;
    dqy localdqy = f;
    Object localObject1 = l.a();
    jju.a(localObject1);
    if (h == localObject1)
    {
      localdqy.f();
      localdqy.e();
      localdqy.g();
      localdqy.d();
      return;
    }
    int i1;
    Object localObject3;
    Object localObject2;
    if (h.i() != ((drd)localObject1).i())
    {
      i1 = 1;
      h = ((drd)localObject1);
      i = localdqy.h();
      d.a(h.m());
      if (i1 != 0)
      {
        i1 = h.i();
        c.a(i1);
        localdqy.a(g, i1);
        localObject3 = b.ae();
        localObject2 = e;
        localObject1 = e;
        ((Toolbar)localObject1).g();
        localObject1 = a;
        ((ActionMenuView)localObject1).b();
        localObject1 = c;
        if (f == null) {
          break label339;
        }
        localObject1 = f.getDrawable();
        label215:
        localObject1 = ((dgn)localObject3).a((Drawable)localObject1, i1);
        ((Toolbar)localObject2).g();
        localObject2 = a;
        ((ActionMenuView)localObject2).b();
        localObject2 = c;
        if (f == null) {
          break label363;
        }
        f.setImageDrawable((Drawable)localObject1);
        label268:
        j = i1;
      }
      localdqy.f();
      localObject1 = f;
      localObject2 = i;
      jju.a();
      if (!((drl)localObject2).a(b)) {
        break label379;
      }
      ((drj)localObject1).a((drl)localObject2, localdqy);
    }
    for (;;)
    {
      localdqy.e();
      localdqy.g();
      localdqy.d();
      return;
      i1 = 0;
      break;
      label339:
      if (h)
      {
        localObject1 = g;
        break label215;
      }
      localObject1 = null;
      break label215;
      label363:
      h = true;
      g = ((Drawable)localObject1);
      break label268;
      label379:
      if (a.isRunning()) {
        a.cancel();
      }
      if (!((drl)localObject2).a(b)) {
        break label428;
      }
      ((drj)localObject1).a();
      ((drj)localObject1).a((drl)localObject2, localdqy);
    }
    label428:
    ((drj)localObject1).a((drl)localObject2);
    ((drj)localObject1).a(localdqy);
    if (c == null)
    {
      bool1 = true;
      label452:
      jju.b(bool1, "previousDrawableHolder must be null in static state.");
      if (b == null) {
        break label640;
      }
      bool1 = true;
      label469:
      jju.b(bool1, "currentDrawableHolder must not be null in static state.");
      if (d == null) {
        break label645;
      }
    }
    label640:
    label645:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.b(bool1, "nextDrawableHolder must not be null in static state.");
      jju.b(((drj)localObject1).b());
      bool1 = ((drj)localObject1).c();
      localObject2 = String.valueOf(c);
      localObject3 = String.valueOf(b);
      String str = String.valueOf(d);
      jju.b(bool1, String.valueOf(localObject2).length() + 56 + String.valueOf(localObject3).length() + String.valueOf(str).length() + "All drawables must be unique. Previous " + (String)localObject2 + ", current " + (String)localObject3 + ", next " + str);
      if (a.isStarted()) {
        break;
      }
      a.start();
      break;
      bool1 = false;
      break label452;
      bool1 = false;
      break label469;
    }
  }
  
  public final void c(float paramFloat)
  {
    e(f(1.0F - paramFloat));
    c(czs.f);
  }
  
  public final void d()
  {
    c(czs.a);
  }
  
  public final void e()
  {
    c(czs.b);
  }
  
  public final void f()
  {
    dwj localdwj = b;
    if (!c.a(b.a()))
    {
      a(czs.d);
      return;
    }
    c(czs.c);
  }
  
  public final void g()
  {
    if (o == czs.i)
    {
      c(o);
      return;
    }
    c(czs.d);
  }
  
  public final void h()
  {
    if ((o != null) && (o.g()))
    {
      c(o);
      return;
    }
    c(b.a());
  }
}

/* Location:
 * Qualified Name:     dpw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */