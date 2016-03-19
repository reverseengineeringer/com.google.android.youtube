import android.content.Context;
import java.util.HashMap;
import java.util.Map;

public final class gzu
{
  hef a;
  public volatile long b;
  private final Context c;
  private final String d;
  private final hah e;
  private Map f = new HashMap();
  private Map g = new HashMap();
  private volatile String h = "";
  
  gzu(Context paramContext, hah paramhah, String paramString, long paramLong, gwh paramgwh)
  {
    c = paramContext;
    e = paramhah;
    d = paramString;
    b = paramLong;
    h = c;
    paramContext = h;
    aa.equals(haz.c);
    paramContext = new hda();
    a(new hef(c, paramgwh, e, new gzx(this), new gzy(this), paramContext));
    if (a("_gtm.loadEventEnabled"))
    {
      paramContext = e;
      paramhah = new HashMap(hah.a(new Object[] { "gtm.id", d }));
      paramhah.put("event", "gtm.load");
      paramContext.a(paramhah);
    }
  }
  
  private final void a(hef paramhef)
  {
    try
    {
      a = paramhef;
      return;
    }
    finally
    {
      paramhef = finally;
      throw paramhef;
    }
  }
  
  final hef a()
  {
    try
    {
      hef localhef = a;
      return localhef;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean a(String paramString)
  {
    hef localhef = a();
    if (localhef == null)
    {
      hav.a("getBoolean called for closed container.");
      return hfb.d.booleanValue();
    }
    try
    {
      boolean bool = hfb.d((gki)ba).booleanValue();
      return bool;
    }
    catch (Exception paramString)
    {
      hav.a("Calling getBoolean() threw an exception: " + paramString.getMessage() + " Returning default value.");
    }
    return hfb.d.booleanValue();
  }
  
  public final String b(String paramString)
  {
    hef localhef = a();
    if (localhef == null)
    {
      hav.a("getString called for closed container.");
      return hfb.c;
    }
    try
    {
      paramString = hfb.a((gki)ba);
      return paramString;
    }
    catch (Exception paramString)
    {
      hav.a("Calling getString() threw an exception: " + paramString.getMessage() + " Returning default value.");
    }
    return hfb.c;
  }
  
  final gzv c(String paramString)
  {
    synchronized (f)
    {
      paramString = (gzv)f.get(paramString);
      return paramString;
    }
  }
  
  final gzw d(String paramString)
  {
    synchronized (g)
    {
      paramString = (gzw)g.get(paramString);
      return paramString;
    }
  }
}

/* Location:
 * Qualified Name:     gzu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */