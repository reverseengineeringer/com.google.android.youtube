import android.net.Uri;
import android.net.Uri.Builder;
import java.io.IOException;
import org.apache.http.HttpResponse;
import org.apache.http.ParseException;
import org.apache.http.client.HttpResponseException;
import org.apache.http.util.EntityUtils;
import org.json.JSONException;
import org.json.JSONObject;

public final class jlh
{
  private jlf a;
  private jrp b;
  
  public jlh(jml paramjml, jrp paramjrp)
  {
    jju.a(paramjml);
    a = new jlf(paramjml);
    b = ((jrp)jju.a(paramjrp));
  }
  
  private final jlg a(HttpResponse paramHttpResponse)
  {
    try
    {
      paramHttpResponse = new JSONObject(EntityUtils.toString(paramHttpResponse.getEntity()));
      paramHttpResponse = new jlg(paramHttpResponse.getString("cpid"), paramHttpResponse.getLong("ttlSeconds") * 1000L + b.a());
      return paramHttpResponse;
    }
    catch (IOException paramHttpResponse)
    {
      throw new juy(paramHttpResponse);
    }
    catch (ParseException paramHttpResponse)
    {
      throw new juy(paramHttpResponse);
    }
    catch (JSONException paramHttpResponse)
    {
      throw new juy(paramHttpResponse);
    }
  }
  
  public final jlg a(Uri paramUri, String paramString, jsf paramjsf)
  {
    Object localObject = null;
    jju.b();
    jju.a(paramUri);
    jju.a(paramString);
    paramUri = paramUri.buildUpon().appendQueryParameter("app", paramString).build();
    paramString = jmp.b.a(paramUri);
    for (;;)
    {
      if (paramjsf.b() > 0L) {}
      try
      {
        paramUri = a(a.a(paramString));
        return paramUri;
      }
      catch (HttpResponseException localHttpResponseException)
      {
        do
        {
          paramUri = (Uri)localObject;
        } while (localHttpResponseException.getStatusCode() == 403);
        paramjsf.a();
        continue;
        long l = a.c;
        new StringBuilder(53).append("Giving up CPID fetch after ").append(l).append(" tries");
        return null;
      }
      catch (IOException paramUri)
      {
        for (;;) {}
      }
      catch (juy paramUri) {}
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     jlh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */