import android.net.Uri;
import android.os.Parcelable;
import java.io.File;

public final class pnw
  extends ptk
{
  private final pne a;
  private pmx b;
  private String c;
  private pcf d;
  private boolean e;
  
  public pnw(pne parampne)
  {
    a = ((pne)jju.a(parampne));
    d = pcf.a;
  }
  
  private final void a(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, lsy paramlsy, String paramString3)
  {
    int i;
    if ((c == null) || (!c.equals(paramString1)))
    {
      c = paramString1;
      if (b == null) {
        break label112;
      }
      if (b.a < 0L) {
        break label106;
      }
      i = 1;
      if (i != 0) {
        break label112;
      }
      pne localpne = a;
      b.a(paramlsy, pmx.a(Uri.parse(aa), jju.a(paramString2), jju.a(paramString1), paramBoolean1, paramBoolean2, paramString3, g));
    }
    for (;;)
    {
      e = true;
      return;
      label106:
      i = 0;
      break;
      label112:
      if (b != null) {
        b.g();
      }
      b = a.a(paramlsy, paramString2, paramString1, paramBoolean1, paramBoolean2, paramString3);
    }
  }
  
  public final void a(Parcelable paramParcelable, psd parampsd, ptl paramptl)
  {
    if (b != null) {
      b.g();
    }
    b = a.a((pnq)paramParcelable);
  }
  
  public final void a(nev paramnev)
  {
    if (b != null) {
      b.a(paramnev);
    }
  }
  
  public final void a(njk paramnjk)
  {
    if (b != null) {
      b.a(paramnjk);
    }
  }
  
  public final void a(ope paramope)
  {
    pcf localpcf = a;
    switch (pnx.a[localpcf.ordinal()])
    {
    default: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
      for (;;)
      {
        d = localpcf;
        return;
        a(lza.a(b.a), e, i, b.e(), b.h().e, null);
        continue;
        if ((b != null) && (d != localpcf))
        {
          b.b();
          continue;
          if (h != null)
          {
            a(h.e, h.l, i, b.e(), h.t.e, h.p);
          }
          else
          {
            localObject = c.h().e;
            if (localObject == null)
            {
              jst.b("Missing QoE base url");
              return;
            }
            a(lza.a(c.a), f, i, b.e(), (lsy)localObject, Uri.parse(a).getQueryParameter("adformat"));
          }
        }
      }
    }
    if (b != null) {
      b.g();
    }
    paramope = a;
    Object localObject = (File)i.get();
    jiu localjiu = d;
    jrp localjrp = a;
    nrg localnrg = b;
    noa localnoa = c;
    jnl localjnl = e;
    jrm localjrm = f;
    nji localnji = h;
    long l1;
    if (localObject == null)
    {
      l1 = -1L;
      label334:
      if (localObject != null) {
        break label424;
      }
    }
    label424:
    for (long l2 = -1L;; l2 = ((File)localObject).getTotalSpace())
    {
      paramope = new pmx(localjiu, localjrp, localnrg, localnoa, localjnl, localjrm, localnji, l1, l2, j, k, l, m, -1L, false, n);
      e = -1;
      g = -1;
      paramope.f();
      b = paramope;
      break;
      l1 = ((File)localObject).getFreeSpace();
      break label334;
    }
  }
  
  public final void a(opf paramopf)
  {
    if ((e) && (d == pcf.k))
    {
      b.d();
      e = false;
    }
    if (b != null) {
      b.a(paramopf);
    }
  }
  
  public final void a(oph paramoph)
  {
    if (b != null) {}
    switch (a)
    {
    case 8: 
    default: 
      return;
    case 3: 
      b.a(pnn.e);
      e = true;
      return;
    case 4: 
      b.c();
      e = true;
      return;
    case 5: 
      b.a(pnn.a);
      e = true;
      return;
    case 6: 
      b.a(pnn.h);
      e = true;
      return;
    case 7: 
      b.a();
      e = true;
      return;
    }
    b.a(pnn.g);
    e = true;
  }
  
  public final void a(opn paramopn)
  {
    if ((b != null) && (a == 15)) {
      b.a(b);
    }
  }
  
  public final void b(nev paramnev)
  {
    a(paramnev);
  }
  
  public final Parcelable c()
  {
    return b.e();
  }
  
  public final void d()
  {
    if (b != null) {
      b.g();
    }
  }
}

/* Location:
 * Qualified Name:     pnw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */