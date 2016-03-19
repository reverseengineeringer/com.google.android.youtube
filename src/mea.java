import android.net.Uri;

public final class mea
  extends mcf
{
  private final mdv a;
  private Uri b;
  private String c;
  
  public mea(mdl parammdl, npv paramnpv, mdv parammdv, Uri paramUri)
  {
    super(parammdl, paramnpv);
    a(ldy.a);
    a = ((mdv)jju.a(parammdv));
    b = ((Uri)jju.a(paramUri));
  }
  
  public mea(mdl parammdl, npv paramnpv, mdv parammdv, Uri paramUri, String paramString)
  {
    this(parammdl, paramnpv, parammdv, paramUri);
    c = paramString;
  }
  
  public final String a()
  {
    return "navigation/resolve_url";
  }
  
  protected final void b()
  {
    jju.a(b.toString());
  }
  
  public final String d()
  {
    nkl localnkl = l();
    localnkl.a("uri", b.toString());
    return localnkl.a();
  }
}

/* Location:
 * Qualified Name:     mea
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */