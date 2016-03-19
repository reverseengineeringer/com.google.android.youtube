import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

final class nrd
  implements Runnable
{
  nrd(nrc paramnrc, nra paramnra, nrb paramnrb, String paramString1, String paramString2) {}
  
  public final void run()
  {
    nrl localnrl = nrg.b("ecatcher");
    e = true;
    juj localjuj = juj.a(Uri.parse("https://www.youtube.com/error_204"));
    localjuj.a("log.level", a.toString());
    localjuj.a("exception.type", b.toString());
    e.c.a(localjuj);
    HashMap localHashMap = new HashMap();
    if (!TextUtils.isEmpty(c)) {
      localHashMap.put("exception.message", c);
    }
    localHashMap.put("stacktrace.java", d);
    localHashMap.putAll(e.d);
    g = localHashMap;
    localnrl.a(a.build());
    if (e.e) {
      e.b.a(e, localnrl, new nre());
    }
  }
}

/* Location:
 * Qualified Name:     nrd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */