import android.animation.ValueAnimator;
import android.view.View;
import java.util.Map;

public abstract class dba
  implements dcu
{
  public final pdu a;
  pgw b;
  private final pdq c;
  
  protected dba(pdq parampdq)
  {
    c = ((pdq)jju.a(parampdq));
    a = new pdu(parampdq);
  }
  
  public void a() {}
  
  public final void a(long paramLong)
  {
    c.a(paramLong);
  }
  
  public void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    a.a(paramLong1, paramLong2, paramLong3, paramLong4);
    c.a(a);
  }
  
  public void a(View paramView) {}
  
  public void a(View paramView, boolean paramBoolean) {}
  
  public final void a(Map paramMap)
  {
    a.n = paramMap;
    c.a(a);
  }
  
  public final void a(pds parampds)
  {
    c.k = parampds;
  }
  
  public void a(pef parampef)
  {
    a.h = k;
    a.c = l;
    a.i = m;
    a.k = n;
    a.j = r;
    a.l = s;
    a.m = t;
    c.a(a);
  }
  
  public final void a(pgw parampgw)
  {
    b = parampgw;
  }
  
  public final void a(boolean paramBoolean)
  {
    c.l = paramBoolean;
  }
  
  public final void b()
  {
    a.o();
    c.a(a);
  }
  
  public void b(boolean paramBoolean) {}
  
  public final void c()
  {
    if (c.f() == 0L) {
      return;
    }
    a.f = 0L;
    c.a(a);
  }
  
  public final void c(boolean paramBoolean)
  {
    if (a.k == paramBoolean) {
      return;
    }
    a.k = paramBoolean;
    c.a(a);
  }
  
  public final void d()
  {
    c.sendAccessibilityEvent(4);
  }
  
  public final void d(boolean paramBoolean)
  {
    pdu localpdu = a;
    if (b != paramBoolean)
    {
      b = paramBoolean;
      if (!paramBoolean) {
        break label38;
      }
      localpdu.n();
    }
    for (;;)
    {
      c.a(a);
      return;
      label38:
      a.cancel();
    }
  }
  
  public void e() {}
  
  public void e(boolean paramBoolean) {}
  
  public boolean f()
  {
    return false;
  }
  
  public boolean g()
  {
    return false;
  }
  
  public final pgw h()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     dba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */