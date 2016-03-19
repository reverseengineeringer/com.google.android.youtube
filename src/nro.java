import android.net.Uri;

public class nro
  implements jnc
{
  final Uri a;
  private final nnp b;
  private final nsj c;
  private final nrp d;
  private final nrg e;
  private final boolean f;
  
  public nro(nnp paramnnp, Uri paramUri, nsj paramnsj, nrg paramnrg)
  {
    b = ((nnp)jju.a(paramnnp));
    a = ((Uri)jju.a(paramUri));
    c = ((nsj)jju.a(paramnsj));
    if (jup.c(paramUri))
    {
      d = new nrp(this);
      e = ((nrg)jju.a(paramnrg));
      f = true;
      return;
    }
    jst.a("AppInsecureLogger rejecting non-https LoggingUrl");
    d = null;
    e = null;
    f = false;
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    if ((!f) || (b.k())) {}
    do
    {
      return;
      paramString = d.a(paramString, paramBoolean);
    } while (paramString == null);
    nrl localnrl = nrg.a("insecurerequestlogging");
    localnrl.a(paramString);
    e = false;
    localnrl.a(c);
    e.a(null, localnrl, nur.b);
  }
}

/* Location:
 * Qualified Name:     nro
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */