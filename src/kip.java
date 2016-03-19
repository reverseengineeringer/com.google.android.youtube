import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class kip
  implements kii
{
  final bll a;
  List b;
  private final npx c;
  private final jnl d;
  private final jiu e;
  private Map f;
  
  public kip(jiu paramjiu, npx paramnpx, bll parambll, jnl paramjnl)
  {
    e = ((jiu)jju.a(paramjiu));
    c = ((npx)jju.a(paramnpx));
    a = ((bll)jju.a(parambll));
    d = ((jnl)jju.a(paramjnl));
    f = new HashMap();
    b = new LinkedList();
  }
  
  private final kiq b(Class paramClass)
  {
    kiq localkiq = (kiq)f.get(paramClass);
    if (localkiq != null) {
      return localkiq;
    }
    localkiq = new kiq();
    e.a(this, paramClass, localkiq);
    f.put(paramClass, localkiq);
    return localkiq;
  }
  
  public final kik a(Class paramClass, kih paramkih)
  {
    return a(paramClass, paramkih, null);
  }
  
  public final kik a(Class paramClass, kih paramkih, jjv paramjjv)
  {
    paramkih = new kit(this, paramkih, paramjjv);
    ba.add(paramkih);
    return paramkih;
  }
  
  public final npx a()
  {
    return c;
  }
  
  public final void a(Class paramClass, String paramString)
  {
    bb.add(new kiu(this, paramString));
  }
  
  public final void a(Class paramClass, kij paramkij)
  {
    bd.add(new kir(this, paramkij));
  }
  
  public final void a(Class paramClass, kil paramkil)
  {
    bc.add(new kiv(this, paramkil));
  }
  
  public final boolean a(Class paramClass)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      if (((kig)localIterator.next()).getClass().equals(paramClass)) {
        return true;
      }
    }
    return false;
  }
  
  public final jnl b()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     kip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */