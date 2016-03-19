import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class iiu
  implements ije
{
  private static final iiw a = new iiv();
  private final cm b;
  private final jiu c;
  private final qrk d;
  private final iiw e;
  private final Set f;
  private ch g;
  private boolean h;
  
  public iiu(cm paramcm, jiu paramjiu, qrk paramqrk)
  {
    this(paramcm, paramjiu, paramqrk, a);
  }
  
  private iiu(cm paramcm, jiu paramjiu, qrk paramqrk, iiw paramiiw)
  {
    b = ((cm)jju.a(paramcm));
    c = ((jiu)jju.a(paramjiu));
    d = ((qrk)jju.a(paramqrk));
    e = ((iiw)jju.a(paramiiw));
    h = true;
    jju.a(paramcm instanceof ijf);
    f = new HashSet();
  }
  
  private final ch h()
  {
    if (g != null) {
      return g;
    }
    g = b.c().a("update_photo_fragment");
    return g;
  }
  
  private final void i()
  {
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public final void a()
  {
    h = true;
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (paramThrowable != null) {
      jst.a("Failed photo upload.", paramThrowable);
    }
    d();
    i();
  }
  
  public final void a(rkq paramrkq)
  {
    jju.a(paramrkq);
    jju.a(Y);
    if (h) {
      return;
    }
    di localdi = b.c().a();
    if (h() != null) {
      localdi.a(g);
    }
    i();
    g = e.a(new lwt(Y));
    localdi.a(g, "update_photo_fragment").b();
  }
  
  public final void a(rwn paramrwn)
  {
    jju.a(paramrwn);
    if (S != null)
    {
      paramrwn = S;
      localObject = (ijh)h();
      if (localObject != null) {
        ((ijh)localObject).a(paramrwn);
      }
    }
    do
    {
      return;
      if (X == null) {
        break;
      }
      paramrwn = (ijh)h();
    } while (paramrwn == null);
    Object localObject = c;
    localObject = new kuj(g, h);
    a = f;
    kug localkug = c;
    paramrwn = new ijl(paramrwn);
    if (c == null) {
      c = new kuk(f, i);
    }
    c.b((mcf)localObject, paramrwn);
    return;
    a(new ijg("Unknown endpoint."));
  }
  
  public final void b()
  {
    h = false;
  }
  
  public final void c()
  {
    if ((h) || (h() == null)) {
      return;
    }
    Bundle localBundle = ho;
    ck localck = b.c().a(h());
    di localdi = b.c().a().a(h());
    g = e.a();
    g.a(localck);
    g.f(localBundle);
    localdi.a(g, null).b();
  }
  
  public final void d()
  {
    if (h) {}
    while (h() == null) {
      return;
    }
    b.c().a().a(g).b();
    g = null;
  }
  
  public final void e()
  {
    d();
    c.d(new igv());
    i();
  }
  
  public final void f()
  {
    d();
    i();
  }
  
  public final qrk g()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     iiu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */