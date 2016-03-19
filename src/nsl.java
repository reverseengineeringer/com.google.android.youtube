import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;

public final class nsl
  extends nsc
  implements SharedPreferences.OnSharedPreferenceChangeListener
{
  public static SharedPreferences c;
  private static Boolean e = null;
  private final jml d;
  
  public nsl(jml paramjml, nov paramnov, noo paramnoo)
  {
    super(paramnov, paramnoo);
    d = ((jml)jju.a(paramjml));
    if (c != null)
    {
      c.registerOnSharedPreferenceChangeListener(this);
      if (e == null) {
        e = Boolean.valueOf(c.getBoolean("api_request_logging", false));
      }
    }
  }
  
  private static void a(HttpResponse paramHttpResponse)
  {
    paramHttpResponse = paramHttpResponse.getEntity();
    if (paramHttpResponse != null) {
      paramHttpResponse.consumeContent();
    }
  }
  
  public final void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if ("api_request_logging".equals(paramString)) {
      e = Boolean.valueOf(paramSharedPreferences.getBoolean(paramString, false));
    }
  }
}

/* Location:
 * Qualified Name:     nsl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */