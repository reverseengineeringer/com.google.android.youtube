import java.util.Arrays;

public final class kuf
  extends mcf
{
  public boolean a = false;
  public String b = "";
  public String[] c;
  public String d;
  public String e;
  private final mdv f;
  private String m = "";
  private String n = "";
  private String o = "";
  
  public kuf(mdl parammdl, npv paramnpv, mdv parammdv)
  {
    super(parammdl, paramnpv, mcg.c, (byte)0);
    f = ((mdv)jju.a(parammdv));
    i = true;
  }
  
  public final String a()
  {
    return "browse";
  }
  
  public final kuf a(String paramString)
  {
    m = c(paramString);
    return this;
  }
  
  public final kuf b(String paramString)
  {
    n = c(paramString);
    return this;
  }
  
  protected final void b()
  {
    a(new String[] { m, b });
  }
  
  public final String d()
  {
    nkl localnkl = l();
    localnkl.a("browseId", m);
    localnkl.a("continuation", b);
    localnkl.a("params", n);
    localnkl.a("query", o);
    localnkl.a("offline", a);
    localnkl.a("forceAdUrls", Arrays.toString(c));
    localnkl.a("forceAdKeyword", d);
    localnkl.a("forceAdGroupId", e);
    return localnkl.a();
  }
}

/* Location:
 * Qualified Name:     kuf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */