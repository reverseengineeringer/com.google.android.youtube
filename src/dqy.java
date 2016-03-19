import android.animation.ArgbEvaluator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.v7.widget.Toolbar;
import android.view.View;
import android.view.Window;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.ui.actionbar.ToolbarLayout;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

public final class dqy
  implements drk
{
  public static final int[] a = { tca.a };
  private static final int[] k = { tca.g };
  public final WatchWhileActivity b;
  public final drb c;
  public final ToolbarLayout d;
  public final Toolbar e;
  public final drj f;
  public int g;
  public drd h;
  public dqx i;
  public int j;
  private final vb l;
  private final Resources m;
  private final int n;
  private final int o;
  private final ArgbEvaluator p = new ArgbEvaluator();
  private final int[] q = new int[2];
  private final float[] r = new float[2];
  private int s;
  private final Set t;
  
  public dqy(WatchWhileActivity paramWatchWhileActivity, ToolbarLayout paramToolbarLayout, drb paramdrb, drd paramdrd)
  {
    b = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    c = ((drb)jju.a(paramdrb));
    d = ((ToolbarLayout)jju.a(paramToolbarLayout));
    e = c;
    h = ((drd)jju.a(paramdrd));
    b.a(e);
    l = ((vb)jju.a(paramWatchWhileActivity.d().a()));
    m = l.d().getResources();
    paramToolbarLayout.a(paramdrd.m());
    t = Collections.newSetFromMap(new WeakHashMap());
    int i1;
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramdrb = paramWatchWhileActivity.getTheme().obtainStyledAttributes(new int[] { 16843857 });
      i1 = paramdrb.getColor(0, -16777216);
      paramdrb.recycle();
    }
    for (;;)
    {
      n = i1;
      paramWatchWhileActivity = paramWatchWhileActivity.getTheme().obtainStyledAttributes(k);
      i1 = paramWatchWhileActivity.getResourceId(0, 0);
      paramWatchWhileActivity.recycle();
      o = i1;
      i1 = m.getInteger(tch.a);
      i = h();
      f = new drj(i, i1);
      j = h.i();
      l.a(false);
      paramToolbarLayout.setBackgroundDrawable(f);
      l.a(false);
      k();
      f();
      e();
      return;
      i1 = -16777216;
    }
  }
  
  private final int a(float paramFloat, int paramInt1, int paramInt2)
  {
    return ((Integer)p.evaluate(paramFloat, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2))).intValue();
  }
  
  private final int a(drl paramdrl)
  {
    if ((paramdrl instanceof dqx)) {
      return b;
    }
    return n;
  }
  
  private final void j()
  {
    Iterator localIterator = t.iterator();
    while (localIterator.hasNext())
    {
      dra localdra = (dra)localIterator.next();
      a();
      localdra.a();
    }
  }
  
  private final void k()
  {
    e.b(null);
    e.a(m.getDimensionPixelSize(tcd.L), 0);
    g = 0;
  }
  
  private final void l()
  {
    int i2 = s;
    int i1 = 0;
    while (i1 < 2)
    {
      i2 = a(r[i1], i2, q[i1]);
      i1 += 1;
    }
    WatchWhileActivity localWatchWhileActivity = b;
    if (Build.VERSION.SDK_INT >= 21) {
      localWatchWhileActivity.getWindow().setStatusBarColor(i2);
    }
  }
  
  public final void a(float paramFloat, drl paramdrl1, drl paramdrl2)
  {
    s = a(paramFloat, a(paramdrl1), a(paramdrl2));
    l();
  }
  
  public final void a(int paramInt)
  {
    a(paramInt, j);
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    r[paramInt] = Math.max(0.0F, Math.min(1.0F, paramFloat));
    l();
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if ((g == paramInt1) && (paramInt2 == j)) {
      return;
    }
    switch (paramInt1)
    {
    default: 
      return;
    case 0: 
      k();
      return;
    }
    e.b(b.ae().a(fv.a(l.d(), o), paramInt2));
    e.d(tcm.a);
    e.a(m.getDimensionPixelSize(tcd.K), 0);
    g = 1;
  }
  
  public final void a(dra paramdra)
  {
    t.add(paramdra);
  }
  
  public final boolean a()
  {
    return d.getVisibility() == 0;
  }
  
  public final void b()
  {
    if (a()) {
      return;
    }
    d.setVisibility(0);
    j();
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if (paramInt1 < 2) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      q[paramInt1] = paramInt2;
      return;
    }
  }
  
  public final void c()
  {
    if (!a()) {
      return;
    }
    d.setVisibility(8);
    j();
  }
  
  public final void d()
  {
    ToolbarLayout localToolbarLayout = d;
    Object localObject = h.k();
    boolean bool2 = h.l();
    int i1;
    boolean bool1;
    if (g != null)
    {
      i1 = 1;
      if ((h == null) || (!h.a((View)localObject))) {
        break label139;
      }
      localObject = h;
      h = g;
      g = ((drs)localObject);
      bool1 = g.b;
      if (h != null)
      {
        if (h.b != bool1) {
          localToolbarLayout.b(bool1);
        }
        h.a();
      }
      g.b();
    }
    label139:
    do
    {
      return;
      i1 = 0;
      break;
      if (i1 == 0) {
        break label354;
      }
      bool1 = g.b;
    } while (g.a((View)localObject));
    if (h != null) {
      h.d();
    }
    h = g;
    g = null;
    for (;;)
    {
      if (localObject == null)
      {
        e.b();
        f = false;
      }
      for (;;)
      {
        if (h != null) {
          h.a();
        }
        localToolbarLayout.c();
        return;
        f = true;
        g = new drs(localToolbarLayout, (View)localObject, bool2);
        localToolbarLayout.addView((View)localObject);
        g.a(0.0F);
        bool2 = g.b;
        if (bool1 != bool2) {
          localToolbarLayout.b(bool2);
        }
        if ((!bool1) && (!bool2) && (h != null))
        {
          g.a(h.e());
          h.d();
          h = null;
        }
        g.b();
      }
      label354:
      bool1 = false;
    }
  }
  
  public final void e()
  {
    e.a(b, h.e());
    if (h.f() != 0) {
      e.b(h.f());
    }
    e.b(b, h.g());
    if (h.h() != 0) {
      e.c(h.h());
    }
  }
  
  public final void f()
  {
    View localView = h.b();
    if (localView != null) {
      l.a(localView, new vc(-1, -1));
    }
    for (int i1 = 16;; i1 = 8)
    {
      l.a(i1, 24);
      return;
      l.a(h.a());
    }
  }
  
  public final void g()
  {
    c.a(h.j());
  }
  
  public final dqx h()
  {
    int i1 = h.c();
    int i2 = h.d();
    if ((i != null) && (i.a(i1, i2))) {
      return i;
    }
    return new dqx(i1, i2);
  }
  
  public final void i()
  {
    s = a(i);
    l();
  }
}

/* Location:
 * Qualified Name:     dqy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */