import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;

public final class jcc
  implements iwl, oqz
{
  iwm a;
  private jbx b;
  private boolean c;
  private int d;
  private boolean e;
  private boolean f;
  private int g;
  private boolean h;
  private Resources i;
  
  public jcc(Resources paramResources)
  {
    i = paramResources;
  }
  
  private final void a(jbx paramjbx)
  {
    b = paramjbx;
    if (paramjbx != null)
    {
      f();
      b.f_(c);
      if (h) {
        b.C_();
      }
      b.a(d);
      b.b(g);
      if (e) {
        b.b();
      }
      b.b(f);
    }
  }
  
  private final void f()
  {
    if ((b != null) && (a != null)) {
      b.b = new jcd(this);
    }
  }
  
  public final void a(int paramInt)
  {
    if (b != null)
    {
      b.C_();
      b.a(paramInt);
    }
    h = true;
  }
  
  public final void a(iwm paramiwm)
  {
    a = paramiwm;
    f();
  }
  
  public final void a(iwn paramiwn) {}
  
  public final void a(iwo paramiwo) {}
  
  public final void a(String paramString) {}
  
  public final void a(ova paramova, oux paramoux)
  {
    a(new jbx(i, new Handler(Looper.getMainLooper()), a.f, paramova, paramoux));
    paramoux.a(b);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (b != null) {
      b.f_(paramBoolean);
    }
    c = paramBoolean;
  }
  
  public final void b() {}
  
  public final void b(int paramInt)
  {
    if (b != null) {
      b.a(paramInt);
    }
    d = paramInt;
  }
  
  public final void b(boolean paramBoolean)
  {
    if (b != null) {
      b.b(paramBoolean);
    }
    f = paramBoolean;
  }
  
  public final void c()
  {
    if (b != null) {
      b.b();
    }
    e = true;
  }
  
  public final void c(int paramInt)
  {
    if (b != null) {
      b.b(paramInt);
    }
    g = paramInt;
  }
  
  public final void e()
  {
    a(null);
  }
  
  public final void t_()
  {
    if (b != null)
    {
      jbx localjbx = b;
      localjbx.f_(false);
      a.a(0);
      a.a(true);
      a.g_(false);
    }
    c = false;
    d = 0;
    e = false;
    f = false;
    h = false;
  }
  
  public final void u_() {}
}

/* Location:
 * Qualified Name:     jcc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */