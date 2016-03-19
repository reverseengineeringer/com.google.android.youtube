import android.os.Bundle;

public final class igy
  implements igp
{
  private static final ihd b = new igz();
  private static final ihc c = new iha();
  private static final igq d = new ihb();
  private final ihd e;
  private final ihc f;
  private final igq g;
  private final cm h;
  private final kur i;
  private final qrk j;
  private final nqk k;
  private final jiu l;
  private final jpr m;
  private final igw n;
  private cg o;
  private cg p;
  private boolean q;
  
  public igy(cm paramcm, kur paramkur, qrk paramqrk, nqk paramnqk, jiu paramjiu, jpr paramjpr)
  {
    this(paramcm, paramkur, paramqrk, paramnqk, paramjiu, paramjpr, igw.a);
  }
  
  public igy(cm paramcm, kur paramkur, qrk paramqrk, nqk paramnqk, jiu paramjiu, jpr paramjpr, igw paramigw)
  {
    this(paramcm, paramkur, paramqrk, paramnqk, paramjiu, paramjpr, paramigw, b, c);
  }
  
  private igy(cm paramcm, kur paramkur, qrk paramqrk, nqk paramnqk, jiu paramjiu, jpr paramjpr, igw paramigw, ihd paramihd, ihc paramihc)
  {
    h = ((cm)jju.a(paramcm));
    i = ((kur)jju.a(paramkur));
    j = ((qrk)jju.a(paramqrk));
    k = ((nqk)jju.a(paramnqk));
    l = ((jiu)jju.a(paramjiu));
    m = ((jpr)jju.a(paramjpr));
    n = ((igw)jju.a(paramigw));
    e = ((ihd)jju.a(paramihd));
    f = ((ihc)jju.a(paramihc));
    g = d;
    q = true;
    jju.a(paramcm instanceof igr);
  }
  
  private final void a(cg paramcg, Bundle paramBundle)
  {
    paramBundle.putBundle("fragment_args", o);
    paramBundle.putParcelable("fragment_saved_state", h.c().a(paramcg));
  }
  
  private static void a(di paramdi, String paramString, Bundle paramBundle, cg paramcg)
  {
    paramcg.a((ck)paramBundle.getParcelable("fragment_saved_state"));
    paramcg.f(paramBundle.getBundle("fragment_args"));
    e = false;
    f = true;
    paramdi.a(paramcg, paramString);
    d = false;
    b = paramdi.b();
    int i1 = b;
  }
  
  private final cg m()
  {
    if (o != null) {
      return o;
    }
    o = ((cg)h.c().a("channel_creation_fragment"));
    return o;
  }
  
  private final cg n()
  {
    if (p != null) {
      return p;
    }
    p = ((cg)h.c().a("birthday_picker_fragment"));
    return p;
  }
  
  public final void B_()
  {
    l.d(new igv());
    n.B_();
  }
  
  public final nqj a()
  {
    return k.a();
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    igc localigc = (igc)m();
    if (localigc != null) {
      localigc.a(paramInt1, paramInt2, paramInt3);
    }
  }
  
  public final void a(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if ((q) || (n() != null)) {
      return;
    }
    p = f.a(paramCharSequence, paramInt1, paramInt2, paramInt3, paramBoolean);
    p.a(h.c(), "birthday_picker_fragment");
  }
  
  public final void a(rkq paramrkq)
  {
    jju.a(paramrkq);
    jju.a(D);
    if ((q) || (m() != null)) {
      return;
    }
    o = e.a(D.a, D.b);
    o.a(h.c(), "channel_creation_fragment");
  }
  
  public final void a(rwn paramrwn)
  {
    igu localigu = (igu)m();
    if (localigu != null) {
      localigu.a(paramrwn);
    }
  }
  
  public final void b()
  {
    if ((q) || (m() == null)) {}
    while ((q) || (n() == null))
    {
      return;
      localBundle = new Bundle();
      a(m(), localBundle);
      localdi = h.c().a();
      localdi.a(o);
      o = e.a();
      a(localdi, "channel_creation_fragment", localBundle, o);
    }
    Bundle localBundle = new Bundle();
    a(n(), localBundle);
    di localdi = h.c().a();
    localdi.a(p);
    p = f.a();
    a(localdi, "birthday_picker_fragment", localBundle, p);
  }
  
  public final void c()
  {
    q = true;
  }
  
  public final void d()
  {
    q = false;
  }
  
  public final void e()
  {
    o = null;
  }
  
  public final void f()
  {
    p = null;
  }
  
  public final qrk g()
  {
    return j;
  }
  
  public final void h()
  {
    l.d(new igv());
    n.h();
  }
  
  public final void i()
  {
    n.i();
  }
  
  public final igq j()
  {
    return g;
  }
  
  public final kur k()
  {
    return i;
  }
  
  public final jpr l()
  {
    return m;
  }
}

/* Location:
 * Qualified Name:     igy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */