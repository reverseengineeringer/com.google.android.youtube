import android.content.Context;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

public final class ows
  implements View.OnLayoutChangeListener, owq, oxd, oxr
{
  final pro a;
  final plh b;
  final lew c;
  final owp d;
  final List e = new ArrayList(6);
  public boolean f = false;
  public boolean g = false;
  public oxo h;
  String i = "";
  ljm j;
  owz k;
  private final Context l;
  private final mji m;
  private final qrk n;
  private final pfj o;
  private final Set p;
  private final oxf q;
  private final Handler r;
  private boolean s = false;
  private boolean t = false;
  private psd u;
  private pse v;
  private Runnable w = new owu(this);
  
  public ows(Context paramContext, owp paramowp, owz paramowz, mji parammji, qrk paramqrk, pfj parampfj, pro parampro, plh paramplh, nrg paramnrg, nun paramnun)
  {
    l = ((Context)jju.a(paramContext));
    k = paramowz;
    m = ((mji)jju.a(parammji));
    n = ((qrk)jju.a(paramqrk));
    o = ((pfj)jju.a(parampfj));
    a = ((pro)jju.a(parampro));
    b = ((plh)jju.a(paramplh));
    c = new lew(paramnrg, paramnun, "iv");
    d = paramowp;
    d.a = this;
    d.addOnLayoutChangeListener(this);
    r = new Handler(paramContext.getMainLooper());
    q = new oxf(paramContext, this);
    p = Collections.newSetFromMap(new WeakHashMap());
    paramnun.a(new owt(this));
  }
  
  private static void a(Animation paramAnimation, Animation.AnimationListener paramAnimationListener)
  {
    paramAnimation.setAnimationListener(null);
    paramAnimation.cancel();
    paramAnimation.setAnimationListener(paramAnimationListener);
  }
  
  private final void d()
  {
    if (u != null)
    {
      if (v != null) {
        u.b(v);
      }
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext())
      {
        oxb localoxb = (oxb)localIterator.next();
        localoxb.f();
        localoxb.h();
        u.b(localoxb);
      }
      u = null;
    }
    if (h != null) {
      h.a(false);
    }
    s = false;
    e.clear();
    d.b();
    if (f)
    {
      f = false;
      c();
      a(false);
    }
  }
  
  private final void e()
  {
    if (a.i.i()) {
      r.post(w);
    }
  }
  
  private final void f()
  {
    if (h == null) {
      return;
    }
    h.a(true);
  }
  
  @jjg
  private final void handlePlayerGeometryEvent(ooc paramooc)
  {
    switch (owv.b[a.ordinal()])
    {
    }
    do
    {
      return;
    } while ((!s) || (h == null));
    h.f = b;
  }
  
  @jjg
  private final void handleVideoStageEvent(ope paramope)
  {
    int i1 = 0;
    switch (owv.a[a.ordinal()])
    {
    }
    label195:
    label496:
    do
    {
      do
      {
        return;
        if (s) {
          d();
        }
        u = d;
        i = e;
        paramope = b;
        if ((d == null) && (a.u != null) && (a.u.a != null)) {
          d = new ljm(a.u.a);
        }
        paramope = d;
        if (paramope != null)
        {
          j = paramope;
          v = new oww(this, b.b);
          u.a(v);
          Object localObject;
          oxf localoxf;
          if (c != null)
          {
            paramope = c;
            s = true;
            localObject = paramope.iterator();
            if (!((Iterator)localObject).hasNext()) {
              break label496;
            }
            paramope = (ljn)((Iterator)localObject).next();
            localoxf = q;
            switch (a.a)
            {
            default: 
              paramope = null;
            }
          }
          for (;;)
          {
            paramope.a(m.a(), r);
            e.add(paramope);
            u.a(paramope);
            break label195;
            if (b.a == null) {
              c = Collections.EMPTY_LIST;
            }
            for (;;)
            {
              paramope = c;
              break;
              c = new ArrayList(b.a.length);
              localObject = b.a;
              int i2 = localObject.length;
              while (i1 < i2)
              {
                localoxf = localObject[i1];
                if (a != null) {
                  c.add(new ljn(a));
                }
                i1 += 1;
              }
            }
            paramope = new oxi(a, b, paramope);
            continue;
            paramope = new oxh(a, b, paramope);
            continue;
            paramope = new oxg(a, b, paramope);
            continue;
            paramope = new oxj(a, b, paramope);
          }
        }
        e();
        return;
      } while (!s);
      d();
      return;
    } while (!f);
    f = false;
    c();
    a(false);
  }
  
  public final void a()
  {
    f();
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getActionMasked() == 1)
    {
      if (b.b.o()) {
        b.a();
      }
    }
    else {
      return;
    }
    b.o();
  }
  
  public final void a(owx paramowx)
  {
    p.add(paramowx);
  }
  
  public final void a(oxb paramoxb)
  {
    Object localObject = d;
    a(g, e);
    if (paramoxb.e().getParent() == null)
    {
      ((owp)localObject).addView(paramoxb.e());
      paramoxb.e().startAnimation(f);
    }
    localObject = c;
    paramoxb = b;
    if (a.p == null) {}
    for (paramoxb = ljm.a;; paramoxb = a.p)
    {
      ((lew)localObject).a(paramoxb);
      return;
    }
  }
  
  final void a(boolean paramBoolean)
  {
    Iterator localIterator = p.iterator();
    while (localIterator.hasNext()) {
      ((owx)localIterator.next()).a(paramBoolean);
    }
  }
  
  public final void b()
  {
    lew locallew = c;
    Object localObject = h.c.b;
    if (a.r == null) {}
    for (localObject = ljm.a;; localObject = a.r)
    {
      locallew.a((rdx[])localObject);
      f();
      if (t) {
        b.o();
      }
      return;
    }
  }
  
  public final void b(oxb paramoxb)
  {
    paramoxb.a(d);
  }
  
  public final void c()
  {
    owp localowp;
    if ((f) && (!g))
    {
      localowp = d;
      a(c, d);
      localowp.setVisibility(0);
      if ((b.hasEnded()) || (!b.hasEnded())) {
        localowp.startAnimation(b);
      }
      e();
      o.c();
    }
    do
    {
      return;
      localowp = d;
    } while ((localowp.getVisibility() != 0) || ((!c.hasEnded()) && (c.hasStarted())));
    owp.a(localowp);
    localowp.startAnimation(c);
  }
  
  public final void c(oxb paramoxb)
  {
    if (paramoxb.g())
    {
      t = b.b.o();
      b.a();
      lew locallew = c;
      Object localObject = b;
      if (a.q == null) {}
      for (localObject = ljm.a;; localObject = a.q)
      {
        locallew.a((rdx[])localObject);
        if (h == null) {
          h = new oxo(l, this, a);
        }
        localObject = h;
        c = paramoxb;
        if (b != null) {
          paramoxb.a(b);
        }
        if (b.a.getParent() == null)
        {
          b.a.clearAnimation();
          e.reset();
          a.addView(b.a);
          b.a.startAnimation(d);
        }
        ((oxo)localObject).b();
        return;
      }
    }
    d(paramoxb);
  }
  
  public final void d(oxb paramoxb)
  {
    if (b.a.o != null)
    {
      n.a(b.a.o, null);
      f();
    }
  }
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if ((f) && ((paramInt1 != paramInt5) || (paramInt3 != paramInt7) || (paramInt2 != paramInt6) || (paramInt4 != paramInt8))) {
      e();
    }
  }
}

/* Location:
 * Qualified Name:     ows
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */