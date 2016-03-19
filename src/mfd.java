import java.util.ArrayList;

public class mfd
{
  public final mdn f;
  public final mdl g;
  public final npx h;
  public final jmx i;
  
  public mfd()
  {
    f = null;
    g = new mdl(new ArrayList());
    h = npx.b;
    i = null;
  }
  
  public mfd(mdn parammdn, mdl parammdl, npx paramnpx, jmx paramjmx)
  {
    f = ((mdn)jju.a(parammdn));
    g = ((mdl)jju.a(parammdl));
    h = paramnpx;
    i = ((jmx)jju.a(paramjmx));
  }
  
  public final mfe a(Class paramClass)
  {
    return new mfe(f, i, paramClass);
  }
}

/* Location:
 * Qualified Name:     mfd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */