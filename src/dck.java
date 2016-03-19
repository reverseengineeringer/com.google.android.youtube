import android.content.res.Resources;
import android.view.View;
import java.util.Map;
import java.util.concurrent.TimeUnit;

public final class dck
  extends dba
{
  final dcd c;
  final dcv d;
  boolean e;
  CharSequence f;
  long g;
  private boolean h;
  private boolean i;
  private boolean j;
  private boolean k;
  
  public dck(dcd paramdcd, dcv paramdcv)
  {
    super(paramdcd);
    c = paramdcd;
    d = paramdcv;
    paramdcd = paramdcd.getResources();
    a.h = paramdcd.getColor(tcc.q);
    a.g = paramdcd.getColor(tcc.p);
  }
  
  private final void b(long paramLong)
  {
    if ((e) || (g == paramLong)) {
      return;
    }
    g = paramLong;
    dcv localdcv = d;
    if (paramLong <= 0L) {}
    for (Object localObject = f;; localObject = jub.a(TimeUnit.MILLISECONDS.toSeconds(paramLong)))
    {
      localdcv.a((CharSequence)localObject);
      return;
    }
  }
  
  private final void h(boolean paramBoolean)
  {
    if (i)
    {
      c.a(h, paramBoolean);
      if (h) {
        a();
      }
      return;
    }
    dcd localdcd = c;
    if ((!k) || (h)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      localdcd.a(paramBoolean, false);
      break;
    }
  }
  
  private final void i()
  {
    dcd localdcd = c;
    if ((j) || ((!i) && (!k))) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      if (f != bool1)
      {
        boolean bool2 = localdcd.e();
        f = bool1;
        if (bool2 != localdcd.e()) {
          localdcd.requestLayout();
        }
      }
      return;
    }
  }
  
  public final void a()
  {
    Object localObject = c;
    if (!k) {}
    for (int m = 1;; m = 0)
    {
      if (!l)
      {
        if (m == 0) {
          break;
        }
        localObject = b;
        ((dcf)localObject).a();
        f.postDelayed(e, d);
      }
      return;
    }
    b.a();
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    super.a(paramLong1, paramLong2, paramLong3, paramLong4);
    b(paramLong3);
  }
  
  public final void a(View paramView)
  {
    dcd localdcd = c;
    if (d.containsKey(paramView))
    {
      localdcd.a(paramView);
      return;
    }
    if (paramView != null) {
      paramView.addOnLayoutChangeListener(localdcd);
    }
    d.put(paramView, new dpg());
    localdcd.a(paramView);
  }
  
  public final void a(View paramView, boolean paramBoolean)
  {
    dcd localdcd = c;
    View localView = c;
    if (paramView != localView)
    {
      boolean bool = localdcd.e();
      if (localView != null) {
        localView.removeOnLayoutChangeListener(localdcd);
      }
      if (paramView != null) {
        paramView.addOnLayoutChangeListener(localdcd);
      }
      c = paramView;
      e = paramBoolean;
      if (bool != localdcd.e()) {
        localdcd.requestLayout();
      }
    }
  }
  
  public final void a(pef parampef)
  {
    boolean bool2 = true;
    super.a(parampef);
    boolean bool1;
    if (parampef == pef.e)
    {
      bool1 = true;
      j = bool1;
      e = pef.a(parampef);
      dcv localdcv = d;
      if ((r) || (e)) {
        break label85;
      }
      bool1 = bool2;
      label51:
      localdcv.a(bool1);
      if (!e) {
        break label90;
      }
      d.a();
    }
    for (;;)
    {
      i();
      return;
      bool1 = false;
      break;
      label85:
      bool1 = false;
      break label51;
      label90:
      b(a.e);
    }
  }
  
  final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    h = paramBoolean1;
    h(paramBoolean2);
  }
  
  public final void b(boolean paramBoolean)
  {
    k = paramBoolean;
    i();
    a();
  }
  
  public final void e(boolean paramBoolean)
  {
    if (i == paramBoolean) {
      return;
    }
    i = paramBoolean;
    i();
    h(false);
  }
  
  public final void f(boolean paramBoolean)
  {
    a(true, paramBoolean);
  }
  
  public final boolean f()
  {
    return true;
  }
  
  public final void g(boolean paramBoolean)
  {
    a(false, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     dck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */