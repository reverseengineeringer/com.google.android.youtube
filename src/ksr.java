import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;

public final class ksr
{
  public final ksn a;
  final kte b;
  final ktc c;
  lly d;
  boolean e;
  boolean f;
  boolean g;
  private final pgu h;
  private final iwp i;
  private pcc j;
  private boolean k;
  private oxu l;
  
  public ksr(Context paramContext, ksn paramksn, pgu parampgu, kte paramkte, ktc paramktc, iwp paramiwp, oxu paramoxu)
  {
    jju.a(paramContext);
    a = ((ksn)jju.a(paramksn));
    h = parampgu;
    b = ((kte)jju.a(paramkte));
    c = ((ktc)jju.a(paramktc));
    i = ((iwp)jju.a(paramiwp));
    l = paramoxu;
    paramContext = new kst(this);
    a = paramContext;
    if (g != null) {
      g.m = paramContext;
    }
    m = new kss(this);
  }
  
  public final void a()
  {
    d = null;
    e = false;
    a.c();
    b();
  }
  
  public final void a(int paramInt)
  {
    a.a(paramInt);
  }
  
  public final void a(boolean paramBoolean)
  {
    k = paramBoolean;
    if (k) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      a.a(paramBoolean);
      return;
    }
  }
  
  final void b()
  {
    pgu localpgu = h;
    if ((e) || (f)) {}
    for (boolean bool = true;; bool = false)
    {
      localpgu.a(bool);
      return;
    }
  }
  
  final void b(boolean paramBoolean)
  {
    if (f)
    {
      f = false;
      ksn localksn = a;
      if (g != null) {
        g.b(paramBoolean);
      }
      b();
    }
  }
  
  final boolean c(boolean paramBoolean)
  {
    int m = 1;
    Object localObject = a;
    paramBoolean = g;
    if (g != null) {
      g.a(paramBoolean);
    }
    if ((g) && (j == pcc.c))
    {
      paramBoolean = true;
      if (paramBoolean != e)
      {
        e = paramBoolean;
        if (!paramBoolean) {
          break label178;
        }
        b();
        b(true);
        localObject = a;
        ((ksn)localObject).b();
        c.setVisibility(0);
        c.startAnimation(k);
        ((ksn)localObject).e();
      }
    }
    for (;;)
    {
      if (i != null)
      {
        localObject = i;
        paramBoolean = e;
        localObject = a;
        if (g) {
          d.b(paramBoolean);
        }
      }
      if (l != null)
      {
        localObject = l;
        j = e;
        ((oxu)localObject).b();
      }
      return e;
      paramBoolean = false;
      break;
      label178:
      localObject = a;
      if (j == pcc.c) {}
      for (;;)
      {
        ((ksn)localObject).b();
        if (c.getVisibility() != 0) {
          break;
        }
        if ((m == 0) || (!((ksn)localObject).isShown())) {
          break label237;
        }
        c.startAnimation(l);
        break;
        m = 0;
      }
      label237:
      c.setVisibility(8);
    }
  }
  
  @jjg
  public final void handlePlayerGeometryEvent(ooc paramooc)
  {
    j = b;
    c(true);
  }
  
  @jjg
  public final void handleVideoControlsVisibilityEvent(opd paramopd)
  {
    ksn localksn = a;
    boolean bool;
    if (!a)
    {
      bool = true;
      if (bool == b)
      {
        if (bool) {
          break label136;
        }
        bool = true;
        label28:
        b = bool;
        if ((!b) || (localksn.getVisibility() != 0)) {
          break label141;
        }
        localksn.startAnimation(j);
      }
    }
    for (;;)
    {
      localksn = a;
      bool = a;
      if (g != null)
      {
        if (!bool) {
          break label166;
        }
        paramopd = g;
        if ((!f) && (k <= 0.99999F))
        {
          g.setFloatValues(new float[] { k, 1.0F });
          g.start();
          paramopd.f();
        }
      }
      return;
      bool = false;
      break;
      label136:
      bool = false;
      break label28;
      label141:
      if ((!b) && (localksn.e())) {
        localksn.startAnimation(i);
      }
    }
    label166:
    g.c();
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    if (a == pcf.a) {
      b(false);
    }
  }
}

/* Location:
 * Qualified Name:     ksr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */