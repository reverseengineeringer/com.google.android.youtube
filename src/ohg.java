import android.app.Activity;

public final class ohg
  implements ohs
{
  final jpr a;
  private final Activity b;
  private final npx c;
  private final ofp d;
  private final ild e;
  private final jnl f;
  private final odk g;
  private final ohu h;
  private final oho i;
  
  public ohg(Activity paramActivity, npx paramnpx, ofp paramofp, ild paramild, jpr paramjpr, jnl paramjnl, odk paramodk, ohu paramohu, oho paramoho)
  {
    b = ((Activity)jju.a(paramActivity));
    d = ((ofp)jju.a(paramofp));
    e = ((ild)jju.a(paramild));
    c = ((npx)jju.a(paramnpx));
    a = ((jpr)jju.a(paramjpr));
    f = ((jnl)jju.a(paramjnl));
    g = ((odk)jju.a(paramodk));
    h = ((ohu)jju.a(paramohu));
    i = ((oho)jju.a(paramoho));
  }
  
  final ofm a()
  {
    if (!c.a()) {
      return d.b();
    }
    return d.a(c.c());
  }
  
  public final void a(String paramString)
  {
    jju.a(paramString);
    obe localobe = a().d(paramString);
    if (localobe != null)
    {
      paramString = new ohm(this, paramString);
      if ((f == oau.c) || (f == oau.i)) {
        h.b(paramString);
      }
    }
    else
    {
      return;
    }
    h.a(paramString);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    jju.a(paramString2);
    obe localobe = a().d(paramString2);
    if ((localobe != null) && (!i)) {
      h.b(new ohl(this, paramString1, paramString2, null));
    }
  }
  
  public final void a(String paramString1, String paramString2, oht paramoht)
  {
    jju.a(paramString2);
    obe localobe = a().d(paramString2);
    if ((localobe == null) || ((localobe.l()) && (localobe.m()))) {
      h.a(new ohk(this, paramString1, paramString2, paramoht));
    }
  }
  
  public final void a(String paramString, lmg paramlmg, lek paramlek)
  {
    ohi localohi = null;
    if (a().d(paramString) != null) {
      localohi = new ohi(this, paramString);
    }
    i.a(paramlmg, paramlek, localohi);
  }
  
  final void a(String paramString, loo paramloo, oht paramoht)
  {
    byte[] arrayOfByte = paramloo.c();
    if (g.a(paramloo))
    {
      h.a(paramloo, new ohj(this, paramString, arrayOfByte, paramoht));
      return;
    }
    a(paramString, g.c(), arrayOfByte, paramoht);
  }
  
  public final void a(String paramString, loo paramloo, oht paramoht, lek paramlek)
  {
    boolean bool2 = true;
    jju.a(paramString);
    if (!f.a())
    {
      jrc.a(b, nyd.h, 1);
      return;
    }
    obe localobe = a().d(paramString);
    boolean bool1 = bool2;
    if (localobe != null)
    {
      if (!localobe.l()) {
        break label95;
      }
      bool1 = localobe.m();
    }
    while (!bool1)
    {
      if (paramoht != null) {
        paramoht.a(paramString, ofn.b);
      }
      a(ofn.b);
      return;
      label95:
      bool1 = bool2;
      if (b) {
        bool1 = false;
      }
    }
    if (paramloo == null)
    {
      if (paramoht != null) {
        paramoht.a(paramString, ofn.c);
      }
      a(ofn.c);
      return;
    }
    if (!a)
    {
      a(paramString, paramloo.b(), paramlek);
      return;
    }
    if (!c.a())
    {
      e.a(b, null, new ohh(this, paramString, paramloo, paramoht));
      return;
    }
    a(paramString, paramloo, paramoht);
  }
  
  final void a(String paramString, odm paramodm, byte[] paramArrayOfByte, oht paramoht)
  {
    paramodm = a().a(paramString, b, paramArrayOfByte);
    if (paramoht != null) {
      paramoht.a(paramString, paramodm);
    }
    a(paramodm);
  }
  
  final void a(ofn paramofn)
  {
    int j;
    switch (ohn.a[paramofn.ordinal()])
    {
    default: 
      return;
    case 1: 
      if ((g.f()) && (!f.c())) {
        j = nyd.d;
      }
      break;
    }
    for (;;)
    {
      jrc.a(b, j, 1);
      return;
      j = nyd.c;
      continue;
      j = nyd.x;
      continue;
      j = nyd.e;
    }
  }
  
  public final void b(String paramString1, String paramString2)
  {
    b(paramString1, paramString2, null);
  }
  
  final void b(String paramString1, String paramString2, oht paramoht)
  {
    if (!f.a())
    {
      jrc.a(b, nyd.h, 1);
      return;
    }
    paramString1 = a().a(paramString1, paramString2);
    if (paramoht != null) {
      paramoht.a(paramString2, paramString1);
    }
    a(paramString1);
  }
}

/* Location:
 * Qualified Name:     ohg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */