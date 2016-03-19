import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.net.Uri.Builder;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class hfk
  extends hbm
{
  private static final String b = gkc.O.toString();
  private static final String c = gkd.L.toString();
  private static final String d = gkd.b.toString();
  private static final String e = gkd.K.toString();
  private static String f = "gtm_" + b + "_unrepeatable";
  private static final Set g = new HashSet();
  private final hfm h;
  private final Context i;
  
  public hfk(Context paramContext)
  {
    this(paramContext, new hfl(paramContext));
  }
  
  private hfk(Context paramContext, hfm paramhfm)
  {
    super(b, new String[] { c });
    h = paramhfm;
    i = paramContext;
  }
  
  private final boolean a(String paramString)
  {
    boolean bool1 = true;
    for (;;)
    {
      try
      {
        boolean bool2 = g.contains(paramString);
        if (bool2) {
          return bool1;
        }
        if (i.getSharedPreferences(f, 0).contains(paramString)) {
          g.add(paramString);
        } else {
          bool1 = false;
        }
      }
      finally {}
    }
  }
  
  public final void b(Map paramMap)
  {
    String str;
    if (paramMap.get(e) != null)
    {
      str = hfb.a((gki)paramMap.get(e));
      if ((str == null) || (!a(str))) {
        break label46;
      }
    }
    label46:
    do
    {
      return;
      str = null;
      break;
      Uri.Builder localBuilder = Uri.parse(hfb.a((gki)paramMap.get(c))).buildUpon();
      paramMap = (gki)paramMap.get(d);
      if (paramMap != null)
      {
        paramMap = hfb.e(paramMap);
        if (!(paramMap instanceof List))
        {
          hav.a("ArbitraryPixel: additional params not a list: not sending partial hit: " + localBuilder.build().toString());
          return;
        }
        paramMap = ((List)paramMap).iterator();
        while (paramMap.hasNext())
        {
          Object localObject = paramMap.next();
          if (!(localObject instanceof Map))
          {
            hav.a("ArbitraryPixel: additional params contains non-map: not sending partial hit: " + localBuilder.build().toString());
            return;
          }
          localObject = ((Map)localObject).entrySet().iterator();
          while (((Iterator)localObject).hasNext())
          {
            Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
            localBuilder.appendQueryParameter(localEntry.getKey().toString(), localEntry.getValue().toString());
          }
        }
      }
      paramMap = localBuilder.build().toString();
      h.a().a(paramMap);
      new StringBuilder("ArbitraryPixel: url = ").append(paramMap);
      hav.b();
    } while (str == null);
    try
    {
      g.add(str);
      her.a(i, f, str, "true");
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     hfk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */