import android.net.Uri;
import android.net.Uri.Builder;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class kin
  implements blp
{
  private final jmx a;
  private final jnl b;
  private final nnt c;
  private List d;
  
  public kin(String paramString1, String paramString2, jmx paramjmx, jnl paramjnl, nnt paramnnt, List paramList)
  {
    a = ((jmx)jju.a(paramjmx));
    b = ((jnl)jju.a(paramjnl));
    c = ((nnt)jju.a(paramnnt));
    d = new LinkedList();
    paramnnt = d;
    paramjnl = System.getProperty("http.agent");
    paramjmx = paramjnl;
    if (!blv.a(paramString1))
    {
      paramjmx = paramjnl;
      if (!blv.a(paramString2)) {
        paramjmx = String.format("%s %s app_version/%s", new Object[] { paramjnl, paramString1, paramString2 });
      }
    }
    paramnnt.add(new kio(paramjmx));
    d.addAll(paramList);
  }
  
  public final void a(String paramString, Map paramMap)
  {
    paramString = juj.a(Uri.parse(blv.a(paramString, paramMap)));
    paramString = new kim(c.a(paramString).a.build().toString(), d, nur.a);
    if (b.a())
    {
      paramMap = String.valueOf(paramString.c());
      if (paramMap.length() == 0) {
        break label90;
      }
      "Pinging ".concat(paramMap);
    }
    for (;;)
    {
      a.a(paramString);
      return;
      label90:
      new String("Pinging ");
    }
  }
}

/* Location:
 * Qualified Name:     kin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */