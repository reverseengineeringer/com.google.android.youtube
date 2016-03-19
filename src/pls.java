import android.net.Uri;
import android.net.Uri.Builder;
import java.util.HashMap;
import java.util.Map;

final class pls
  implements hoq
{
  pls(plq paramplq) {}
  
  public final void a(String paramString)
  {
    plq localplq = a;
    Object localObject = juj.a(Uri.parse(c.a));
    ((juj)localObject).a("cpn", d);
    Uri localUri = a.build();
    nrl localnrl = nrg.b("atr");
    localnrl.a(localUri);
    HashMap localHashMap = new HashMap();
    juj localjuj = juj.a(b.a());
    if (b.a("c3a"))
    {
      localObject = b;
      if (((lpj)localObject).a() == null) {
        break label274;
      }
    }
    label274:
    for (localObject = ((lpj)localObject).a().getQueryParameter("c3a");; localObject = null)
    {
      int i = Integer.parseInt((String)localObject);
      localjuj.a("r3a", Integer.toString(e % i));
      if (paramString != null) {
        localjuj.a("r5a", paramString);
      }
      localHashMap.put("atr", a.build().getEncodedQuery());
      g = localHashMap;
      e = true;
      localnrl.a(new lbg(c));
      paramString = String.valueOf(localUri);
      localObject = String.valueOf(localHashMap);
      new StringBuilder(String.valueOf(paramString).length() + 17 + String.valueOf(localObject).length()).append("Pinging ").append(paramString).append("\nParams: ").append((String)localObject);
      a.a(null, localnrl, nur.b);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     pls
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */