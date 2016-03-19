import android.net.Uri;
import java.util.Locale;
import java.util.Map;

public class poh
  implements nuo
{
  pcc a;
  public long b;
  boolean c;
  private final jnl d;
  private final jrp f;
  private final long g;
  private final String h;
  private String i = "0";
  private String j = "0";
  private String k = "0";
  
  poh(jnl paramjnl, pcc parampcc, jrp paramjrp, long paramLong, String paramString)
  {
    d = paramjnl;
    a = parampcc;
    f = paramjrp;
    g = paramLong;
    h = paramString;
  }
  
  private static String a(long paramLong)
  {
    return String.format(Locale.US, "%.1f", new Object[] { Double.valueOf(paramLong / 1000.0D) });
  }
  
  public final String a()
  {
    return poh.class.getSimpleName();
  }
  
  public final String a(Uri paramUri, String paramString)
  {
    paramUri = (Integer)poi.a.get(paramString);
    if (paramUri == null) {
      return null;
    }
    switch (paramUri.intValue())
    {
    default: 
      return null;
    case 1: 
      return a(b);
    case 4: 
      return String.valueOf(d.j());
    case 2: 
      return h;
    case 5: 
      return a(f.b() - g);
    case 3: 
      if (c) {
        return "playing";
      }
      return "pause";
    case 6: 
      if (a != null) {
        return String.valueOf(a.i);
      }
      return i;
    case 7: 
      return j;
    }
    return k;
  }
}

/* Location:
 * Qualified Name:     poh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */