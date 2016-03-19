import android.content.res.Configuration;
import java.util.ArrayList;
import java.util.Collection;

public abstract class mgl
  extends mgc
  implements mhl
{
  private final mcb a;
  private final mht b;
  boolean c;
  lin d;
  private final jiu e;
  private boolean f;
  
  public mgl(mfl parammfl, jiu paramjiu, jpr paramjpr, lek paramlek)
  {
    this(parammfl, paramjiu, paramjpr, paramlek, new mcb());
  }
  
  public mgl(mfl parammfl, jiu paramjiu, jpr paramjpr, lek paramlek, mcb parammcb)
  {
    super(parammfl, paramjiu, jiu.a(), paramjpr, paramlek);
    e = ((jiu)jju.a(paramjiu));
    a = parammcb;
    c = false;
    f = true;
    paramjiu.a(this, mgl.class, h());
    b = new mht(h(), new mgm(this), new mgn(this));
  }
  
  private final void c()
  {
    if (e()) {
      a.a(l());
    }
  }
  
  private final void d()
  {
    if (!e()) {
      a.b(b);
    }
  }
  
  private final boolean e()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (!a.b.isEmpty())
    {
      bool1 = bool2;
      if (a.b(l()) == b) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private final int l()
  {
    return a.b.size() - 1;
  }
  
  public map a()
  {
    return a;
  }
  
  public void a(Configuration paramConfiguration) {}
  
  public void a(aqe paramaqe, lin paramlin)
  {
    super.a(paramaqe, paramlin);
    d = paramlin;
  }
  
  protected final void a(Collection paramCollection)
  {
    int j = a.b.size();
    if (e()) {}
    for (int i = 1;; i = 0)
    {
      a.a(j - i, paramCollection);
      k();
      return;
    }
  }
  
  public void b()
  {
    e.b(this);
  }
  
  protected final void b(Object paramObject)
  {
    int j = a.b.size();
    if (e()) {}
    for (int i = 1;; i = 0)
    {
      a.a(j - i, paramObject);
      k();
      return;
    }
  }
  
  public final void c(Object paramObject)
  {
    if (paramObject != null) {
      a.c(paramObject);
    }
  }
  
  protected final void g()
  {
    a.d();
    f();
  }
  
  final void k()
  {
    if (f)
    {
      c();
      return;
    }
    d();
  }
  
  @jjg
  public void onContentEvent(mgh parammgh)
  {
    b.c = parammgh;
    f = true;
    c();
  }
  
  @jjg
  public void onContinuationRequestEvent(mgp parammgp)
  {
    a(a);
  }
  
  @jjg
  public void onErrorEvent(mgi parammgi)
  {
    b.c = parammgi;
    f = false;
    d();
  }
  
  @jjg
  public void onLoadingEvent(mgj parammgj)
  {
    b.c = parammgj;
    f = false;
    d();
  }
}

/* Location:
 * Qualified Name:     mgl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */