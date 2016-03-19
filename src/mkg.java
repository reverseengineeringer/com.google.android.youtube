import android.net.Uri;
import android.net.Uri.Builder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

public final class mkg
  extends aqu
  implements nss
{
  private final mkh l;
  private final npn m;
  private final List n;
  private final nnp o;
  private final String p;
  private final npv q;
  
  public mkg(int paramInt, mkh parammkh, ntf paramntf, npn paramnpn, List paramList, nnp paramnnp, String paramString, npv paramnpv)
  {
    super(paramInt, "", a(parammkh.e(), paramnpv), paramntf, paramntf);
    l = parammkh;
    m = ((npn)jju.a(paramnpn));
    n = ((List)jju.a(paramList));
    o = ((nnp)jju.a(paramnnp));
    p = paramString;
    q = ((npv)jju.a(paramnpv));
  }
  
  private static JSONObject a(JSONObject paramJSONObject, npv paramnpv)
  {
    if (paramJSONObject != null) {}
    try
    {
      paramJSONObject.put("language", Locale.getDefault().getLanguage());
      if (paramnpv.c()) {
        paramJSONObject.put("onBehalfOf", paramnpv.b());
      }
      return paramJSONObject;
    }
    catch (JSONException paramnpv)
    {
      jst.b("Error adding extra post parameters");
    }
    return paramJSONObject;
  }
  
  private final void a(JSONObject paramJSONObject)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      localStringBuilder.append("curl ");
      Map localMap = e();
      Iterator localIterator = localMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str1 = (String)localIterator.next();
        String str2 = (String)localMap.get(str1);
        localStringBuilder.append(String.valueOf(str1).length() + 7 + String.valueOf(str2).length() + "-H \"" + str1 + ":" + str2 + "\" ");
      }
      return;
    }
    catch (ape localape)
    {
      localStringBuilder.append("-H \"Content-Type:application/json\" ");
      localStringBuilder.append("-d \"");
      localStringBuilder.append(paramJSONObject);
      localStringBuilder.append("\" ");
      localStringBuilder.append(c());
    }
  }
  
  public final String J_()
  {
    return c();
  }
  
  protected final apx a(apq paramapq)
  {
    if (o.a()) {
      a(l.e());
    }
    return super.a(paramapq);
  }
  
  protected final aqe b(aqe paramaqe)
  {
    if (o.a()) {
      a(l.e());
    }
    return super.b(paramaqe);
  }
  
  public final String c()
  {
    Uri.Builder localBuilder = o.f().buildUpon().appendEncodedPath(o.e()).appendEncodedPath(l.a()).appendQueryParameter("key", p);
    if (b != 1)
    {
      localBuilder.appendQueryParameter("firstPartyProperty", "youTube").appendQueryParameter("language", Locale.getDefault().getLanguage());
      if (q.c()) {
        localBuilder.appendQueryParameter("onBehalfOf", q.b());
      }
    }
    Iterator localIterator = Collections.emptyMap().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localBuilder.appendQueryParameter((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    return localBuilder.build().toString();
  }
  
  public final Map e()
  {
    HashMap localHashMap = new HashMap();
    m.a(localHashMap, c(), j());
    Iterator localIterator = n.iterator();
    while (localIterator.hasNext()) {
      ((nsi)localIterator.next()).a(localHashMap, this);
    }
    return localHashMap;
  }
  
  public final npv n()
  {
    return q;
  }
}

/* Location:
 * Qualified Name:     mkg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */