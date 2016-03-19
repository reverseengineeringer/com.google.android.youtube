import android.content.Context;
import android.content.res.Resources;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import java.util.Iterator;

public final class ove
  extends osa
  implements oss, ouz, ovc
{
  final Handler a;
  final oqc b;
  final oui c;
  final oqf d;
  pee f;
  phz g;
  boolean h;
  boolean i;
  boolean j;
  boolean k;
  private final osb l;
  private final osb m;
  private final osb n;
  private final opz o;
  private final ova p;
  private final oux q;
  private boolean r;
  private boolean s;
  private long t;
  private boolean u;
  private boolean v;
  
  public ove(osk paramosk, ViewGroup paramViewGroup, Context paramContext, ova paramova, oux paramoux)
  {
    q = ((oux)jju.a(paramoux));
    p = ((ova)jju.a(paramova));
    jju.a(paramViewGroup);
    jju.a(paramContext);
    a = new Handler(Looper.getMainLooper());
    Resources localResources = paramContext.getResources();
    o = new opz(false);
    o.a = 500;
    l = new osb((osk)f.clone(), 40.0F, 30.0F);
    m = new osb((osk)f.clone(), k, l);
    n = new osb((osk)f.clone(), k, l);
    b = new oqc(localResources, (AudioManager)paramContext.getSystemService("audio"), paramova, b, (osk)paramosk.clone(), new ovf(this), new ovg(this), jtm.a(paramContext));
    c = new oui(localResources, (osk)paramosk.clone(), new ovh(this), paramova);
    float f1 = orz.a(70.0F);
    b.b(0.0F, orz.a(-60.0F), 0.0F);
    c.b(0.0F, f1, 0.0F);
    r = j;
    d = new oqf(paramViewGroup, paramContext, a, (osk)paramosk.clone(), d);
    d.b(0.0F, f1, 0.0F);
    paramova.a(this);
    d.a(true);
    a(b);
    a(c);
    a(d);
    orz.a("ControlsOverlayGroupNode");
    d = this;
    b.c(g);
    paramoux.d(u);
    b.b(false);
  }
  
  public final void a()
  {
    super.a();
    p.b(this);
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    n.a(paramFloat1, paramFloat2);
    m.a(paramFloat1, paramFloat2);
  }
  
  public final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
  }
  
  public final void a(boolean paramBoolean, ore paramore)
  {
    s = f(paramore);
    if ((!paramBoolean) || (s)) {
      super.a(paramBoolean, paramore);
    }
  }
  
  public final boolean a(ore paramore)
  {
    return (!c()) && (l.a(paramore).a());
  }
  
  public final void b(boolean paramBoolean)
  {
    r = paramBoolean;
    b.d.a(paramBoolean);
  }
  
  public final boolean b()
  {
    return u;
  }
  
  public final boolean b(ore paramore)
  {
    return (!d()) && ((r) || (!i) || (!m.a(paramore).a()));
  }
  
  public final boolean c()
  {
    return (super.c()) || ((u) && (!h));
  }
  
  public final boolean c(ore paramore)
  {
    return (u) && (i) && ((r) || (n.a(paramore).a()));
  }
  
  public final void d(ore paramore)
  {
    boolean bool2 = true;
    if (j)
    {
      p.a(paramore);
      j = false;
    }
    opz localopz;
    if ((!u) && (f(paramore)))
    {
      t = (b + 1500L);
      bool1 = l.a(paramore).a();
      localopz = o;
      if ((!bool1) || (u)) {
        break label159;
      }
    }
    label159:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localopz.a(bool1, b);
      p.a(0.66F * o.a());
      super.d(paramore);
      return;
      if (u) {
        break;
      }
      if ((v) && (t > b)) {}
      for (bool1 = true;; bool1 = false)
      {
        v = bool1;
        e();
        break;
      }
    }
  }
  
  final void e()
  {
    boolean bool2 = true;
    if ((i) && (!v) && (!h) && (!k)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      u = bool1;
      localObject = iterator();
      while (((Iterator)localObject).hasNext()) {
        ((otf)((Iterator)localObject).next()).a(u);
      }
    }
    Object localObject = d;
    if (!h)
    {
      bool1 = true;
      ((oqf)localObject).a(bool1);
      q.b();
      c.b(i);
      localObject = b;
      if ((!q.h) || (i)) {
        break label174;
      }
    }
    label174:
    for (bool1 = bool2;; bool1 = false)
    {
      ((oqc)localObject).b(bool1);
      b.c(q.g);
      q.d(u);
      return;
      bool1 = false;
      break;
    }
  }
  
  public final void e(ore paramore)
  {
    boolean bool = true;
    if (!f(paramore))
    {
      if (!l.a(paramore).a()) {
        j = true;
      }
      if (v) {
        break label70;
      }
    }
    for (;;)
    {
      v = bool;
      if (v) {
        t = (b + 1500L);
      }
      e();
      super.e(paramore);
      return;
      label70:
      bool = false;
    }
  }
  
  final void f()
  {
    a.post(new ovi(this));
    e();
    h();
    i = true;
  }
  
  public final void g()
  {
    i = false;
    c.b(i);
    e();
  }
  
  public final void h()
  {
    i = true;
    c.b(i);
    k = false;
    v = false;
    e();
  }
}

/* Location:
 * Qualified Name:     ove
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */