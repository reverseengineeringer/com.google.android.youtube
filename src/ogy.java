import android.app.Activity;

public final class ogy
  implements ohp
{
  final Activity a;
  final jpr b;
  final jnl c;
  private final npx d;
  private final ofp e;
  private final ild f;
  private final odk g;
  private final ohr h;
  private final oho i;
  private final lek j;
  
  public ogy(Activity paramActivity, npx paramnpx, ofp paramofp, ild paramild, jpr paramjpr, jnl paramjnl, odk paramodk, ohr paramohr, oho paramoho, lek paramlek)
  {
    a = ((Activity)jju.a(paramActivity));
    e = ((ofp)jju.a(paramofp));
    d = ((npx)jju.a(paramnpx));
    f = ((ild)jju.a(paramild));
    b = ((jpr)jju.a(paramjpr));
    c = ((jnl)jju.a(paramjnl));
    g = ((odk)jju.a(paramodk));
    h = ((ohr)jju.a(paramohr));
    i = ((oho)jju.a(paramoho));
    j = paramlek;
  }
  
  final ofm a()
  {
    if (!d.a()) {
      return e.b();
    }
    return e.a(d.c());
  }
  
  public final void a(String paramString)
  {
    h.a(new ohc(this, paramString));
  }
  
  public final void a(String paramString, loo paramloo, ohq paramohq)
  {
    a(paramString, paramloo, paramohq, j);
  }
  
  public final void a(String paramString, loo paramloo, ohq paramohq, lek paramlek)
  {
    jju.a(paramString);
    if (!c.a())
    {
      jrc.a(a, nyd.h, 1);
      return;
    }
    if (a().f(paramString) != null)
    {
      if (paramohq != null) {
        paramohq.a(ofn.b);
      }
      a(ofn.b);
      return;
    }
    if (paramloo == null)
    {
      if (paramohq != null) {
        paramohq.a(ofn.c);
      }
      a(ofn.c);
      return;
    }
    if (!a)
    {
      i.a(paramloo.b(), paramlek, null);
      return;
    }
    if (!d.a())
    {
      f.a(a, null, new ogz(this, paramString, paramloo, paramohq));
      return;
    }
    b(paramString, paramloo, paramohq);
  }
  
  final void a(String paramString, odm paramodm, byte[] paramArrayOfByte, ohq paramohq)
  {
    paramString = new ohb(this, paramohq, paramString, paramodm, paramArrayOfByte);
    h.e(paramString);
  }
  
  final void a(ofn paramofn)
  {
    int k;
    switch (ohf.a[paramofn.ordinal()])
    {
    default: 
      return;
    case 1: 
      if ((g.f()) && (!c.c())) {
        k = nyd.d;
      }
      break;
    }
    for (;;)
    {
      jrc.a(a, k, 1);
      return;
      k = nyd.b;
      continue;
      k = nyd.t;
      continue;
      k = nyd.a;
    }
  }
  
  public final void b(String paramString)
  {
    jju.a(paramString);
    h.a(new ohd(this, paramString));
  }
  
  final void b(String paramString, loo paramloo, ohq paramohq)
  {
    byte[] arrayOfByte = paramloo.c();
    if (g.a(paramloo))
    {
      h.b(paramloo, new oha(this, paramString, arrayOfByte, paramohq));
      return;
    }
    a(paramString, g.c(), arrayOfByte, paramohq);
  }
  
  public final void c(String paramString)
  {
    jju.a(paramString);
    oaw localoaw = a().f(paramString);
    if (localoaw != null)
    {
      paramString = new ohe(this, paramString);
      if (localoaw.b()) {
        h.c(paramString);
      }
    }
    else
    {
      return;
    }
    h.d(paramString);
  }
}

/* Location:
 * Qualified Name:     ogy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */