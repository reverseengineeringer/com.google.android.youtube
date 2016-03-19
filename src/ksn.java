import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.AbsListView.OnScrollListener;
import android.widget.ListView;

public final class ksn
  extends pgo
  implements Animation.AnimationListener
{
  ksq a;
  boolean b;
  final View c;
  final ListView d;
  public final ksm e;
  final View f;
  public final ksu g;
  kte h;
  final Animation i;
  final Animation j;
  Animation k;
  Animation l;
  Runnable m;
  private Animation n;
  private Animation o;
  private Animation p;
  private Animation q;
  private int r = -1;
  private final AbsListView.OnScrollListener s;
  private final ktl t;
  
  public ksn(Context paramContext, ksu paramksu)
  {
    super(paramContext);
    Resources localResources = paramContext.getResources();
    g = paramksu;
    i = AnimationUtils.loadAnimation(paramContext, kqx.a);
    j = AnimationUtils.loadAnimation(paramContext, kqx.b);
    int i1 = localResources.getInteger(krd.a);
    i.setDuration(i1);
    j.setDuration(i1);
    j.setAnimationListener(this);
    LayoutInflater.from(paramContext).inflate(kre.d, this);
    c = findViewById(krc.v);
    findViewById(krc.w).setOnClickListener(new kso(this));
    d = ((ListView)findViewById(krc.u));
    e = new ksm(paramContext, true);
    d.setAdapter(e);
    s = new ksp(this);
    f = findViewById(krc.y);
    d.setOnScrollListener(s);
    t = new ktl(d, s);
    c();
  }
  
  private final void a(ViewGroup paramViewGroup)
  {
    int i1 = 0;
    while (i1 < paramViewGroup.getChildCount())
    {
      View localView = paramViewGroup.getChildAt(i1);
      localView.clearAnimation();
      if ((localView instanceof ViewGroup)) {
        a((ViewGroup)localView);
      }
      i1 += 1;
    }
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a(int paramInt)
  {
    if (c.isShown())
    {
      if (jrj.b(getContext())) {
        return;
      }
      t.c = paramInt;
      d.setOnScrollListener(t);
      d.smoothScrollToPositionFromTop(paramInt, 0);
      t.a();
      return;
    }
    d.setSelection(paramInt);
  }
  
  public final void a(boolean paramBoolean)
  {
    ksy localksy = g.e;
    if (c)
    {
      d = paramBoolean;
      localksy.a();
    }
  }
  
  final void b()
  {
    int i1 = ok.e(this);
    if (i1 == r) {
      return;
    }
    r = i1;
    if (i1 == 0)
    {
      if (p == null)
      {
        p = AnimationUtils.loadAnimation(getContext(), kqx.e);
        p.setAnimationListener(this);
      }
      if (q == null)
      {
        q = AnimationUtils.loadAnimation(getContext(), kqx.f);
        q.setAnimationListener(this);
      }
      k = p;
      l = q;
      return;
    }
    if (n == null)
    {
      n = AnimationUtils.loadAnimation(getContext(), kqx.c);
      n.setAnimationListener(this);
    }
    if (o == null)
    {
      o = AnimationUtils.loadAnimation(getContext(), kqx.d);
      o.setAnimationListener(this);
    }
    k = n;
    l = o;
  }
  
  public final void c()
  {
    c.setVisibility(8);
    if (g != null)
    {
      g.setVisibility(0);
      g.b();
    }
  }
  
  final boolean e()
  {
    boolean bool = true;
    int i2 = 0;
    if (c.getVisibility() == 0)
    {
      i1 = 1;
      if ((i1 == 0) || (b)) {
        break label45;
      }
      label27:
      if (!bool) {
        break label50;
      }
    }
    label45:
    label50:
    for (int i1 = i2;; i1 = 8)
    {
      setVisibility(i1);
      return bool;
      i1 = 0;
      break;
      bool = false;
      break label27;
    }
  }
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (paramAnimation == j)
    {
      setVisibility(8);
      a(this);
    }
    if (paramAnimation == k)
    {
      c.sendAccessibilityEvent(32);
      View localView2 = d.getSelectedView();
      View localView1 = localView2;
      if (localView2 == null) {
        localView1 = d.getChildAt(0);
      }
      if (localView1 != null) {
        localView1.sendAccessibilityEvent(32);
      }
    }
    if (paramAnimation == l)
    {
      c.setVisibility(8);
      if (m != null) {
        m.run();
      }
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     ksn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */