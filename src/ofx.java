import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class ofx
{
  private oav a;
  private List b;
  private int c;
  private oax d;
  
  ofx(ofw paramofw, oav paramoav, List paramList, int paramInt)
  {
    a = ((oav)jju.a(paramoav));
    b = ((List)jju.a(paramList));
    c = paramInt;
  }
  
  private final int c()
  {
    Iterator localIterator = jrq.b(e.c, a.a).iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      localObject = e.a((String)localObject);
      if (localObject == null) {
        break label82;
      }
      localObject = ((ofy)localObject).g();
      if ((localObject == null) || (!((obe)localObject).f())) {
        break label82;
      }
      i += 1;
    }
    label82:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  final void a()
  {
    try
    {
      d = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(oav paramoav)
  {
    try
    {
      jju.a(paramoav);
      jju.a(a.a.equals(a));
      a = paramoav;
      d = null;
      return;
    }
    finally
    {
      paramoav = finally;
      throw paramoav;
    }
  }
  
  final oax b()
  {
    try
    {
      if (d == null) {
        d = new oax(a, b, c());
      }
      oax localoax = d;
      return localoax;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     ofx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */