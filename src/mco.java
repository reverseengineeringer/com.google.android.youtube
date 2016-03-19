import java.util.Iterator;
import java.util.List;

public final class mco
  implements mdv
{
  private final mdl b;
  private final npx c;
  private final List d;
  private final String e;
  private final jtt f;
  
  public mco(mdl parammdl, npx paramnpx, List paramList, String paramString, jtt paramjtt)
  {
    b = ((mdl)jju.a(parammdl));
    c = ((npx)jju.a(paramnpx));
    d = ((List)jju.a(paramList));
    e = ((String)jju.a(paramString));
    f = ((jtt)jju.a(paramjtt));
  }
  
  public final rqf a()
  {
    jju.b();
    mdy localmdy = new mdy(b, c.c(), f);
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((mdx)localIterator.next()).a(localmdy);
    }
    localmdy.a(ldy.a);
    a = "";
    d = e;
    return (rqf)localmdy.c();
  }
}

/* Location:
 * Qualified Name:     mco
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */