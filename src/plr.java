import android.net.Uri;
import android.net.Uri.Builder;
import java.util.HashMap;
import java.util.Map;

final class plr
  implements Runnable
{
  plr(plq paramplq) {}
  
  public final void run()
  {
    plq localplq = a;
    Object localObject1 = juj.a(Uri.parse(c.a));
    ((juj)localObject1).a("cpn", d);
    Uri localUri = a.build();
    nrl localnrl = nrg.b("atr");
    localnrl.a(localUri);
    Object localObject2 = new HashMap();
    juj localjuj = juj.a(b.a());
    if (b.a("c3a"))
    {
      localObject1 = b;
      if (((lpj)localObject1).a() == null) {
        break label255;
      }
    }
    label255:
    for (localObject1 = ((lpj)localObject1).a().getQueryParameter("c3a");; localObject1 = null)
    {
      int i = Integer.parseInt((String)localObject1);
      localjuj.a("r3a", Integer.toString(e % i));
      ((Map)localObject2).put("atr", a.build().getEncodedQuery());
      g = ((Map)localObject2);
      e = true;
      localnrl.a(new lbg(c));
      localObject1 = String.valueOf(localUri);
      localObject2 = String.valueOf(localObject2);
      new StringBuilder(String.valueOf(localObject1).length() + 17 + String.valueOf(localObject2).length()).append("Pinging ").append((String)localObject1).append("\nParams: ").append((String)localObject2);
      a.a(null, localnrl, nur.b);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     plr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */