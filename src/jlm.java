import android.net.Uri;
import android.net.Uri.Builder;
import java.io.IOException;
import org.apache.http.HttpResponse;
import org.apache.http.ParseException;
import org.apache.http.client.HttpResponseException;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.util.EntityUtils;

public final class jlm
{
  private jlf a;
  private Uri b;
  private String c;
  
  public jlm(jml paramjml, Uri paramUri, String paramString)
  {
    jju.a(paramjml);
    a = new jlf(paramjml);
    b = ((Uri)jju.a(paramUri));
    c = ((String)jju.a(paramString));
  }
  
  private static thx a(HttpResponse paramHttpResponse)
  {
    try
    {
      paramHttpResponse = EntityUtils.toByteArray(paramHttpResponse.getEntity());
      thx localthx = new thx();
      tps.mergeFrom(localthx, paramHttpResponse);
      return localthx;
    }
    catch (IOException paramHttpResponse)
    {
      throw new juy(paramHttpResponse);
    }
    catch (ParseException paramHttpResponse)
    {
      throw new juy(paramHttpResponse);
    }
  }
  
  private static thw b(HttpResponse paramHttpResponse)
  {
    try
    {
      paramHttpResponse = EntityUtils.toByteArray(paramHttpResponse.getEntity());
      thw localthw = new thw();
      tps.mergeFrom(localthw, paramHttpResponse);
      return localthw;
    }
    catch (IOException paramHttpResponse)
    {
      throw new juy(paramHttpResponse);
    }
    catch (ParseException paramHttpResponse)
    {
      throw new juy(paramHttpResponse);
    }
  }
  
  public final Uri a(jsf paramjsf)
  {
    Object localObject2 = null;
    jju.b();
    Object localObject1 = b.buildUpon().appendPath("v1").appendPath("cpidEndpoints").appendQueryParameter("key", c).build();
    HttpUriRequest localHttpUriRequest = jmp.b.a((Uri)localObject1);
    localHttpUriRequest.setHeader("Content-Type", "application/x-protobuf");
    for (;;)
    {
      if (paramjsf.b() > 0L) {
        try
        {
          localObject1 = Uri.parse(aa.a(localHttpUriRequest)).a[0]);
          return (Uri)localObject1;
        }
        catch (HttpResponseException localHttpResponseException)
        {
          do
          {
            localObject1 = localObject2;
          } while (localHttpResponseException.getStatusCode() == 404);
          jst.a("Failed to fetch CPID endpoint", localHttpResponseException);
          paramjsf.a();
        }
        catch (juy paramjsf)
        {
          jst.a("Could not fetch CPID endpoint (invalid response)", paramjsf);
          return null;
        }
        catch (IOException localIOException)
        {
          for (;;)
          {
            jst.a("Could not fetch CPID endpoint", localIOException);
          }
        }
      }
    }
    long l = a.c;
    new StringBuilder(62).append("Giving up CPID endpoint fetch after ").append(l).append(" tries");
    return null;
  }
  
  public final jlq a(jlg paramjlg, jsf paramjsf)
  {
    
    boolean bool;
    if (paramjlg != null) {
      bool = true;
    }
    for (;;)
    {
      jju.a(bool);
      Object localObject1 = b.buildUpon().appendPath("v1").appendPath("users").appendPath(a).appendPath("dataPlanStatus").appendQueryParameter("key", c).build();
      localObject1 = jmp.b.a((Uri)localObject1);
      ((HttpUriRequest)localObject1).setHeader("Content-Type", "application/x-protobuf");
      label77:
      if (paramjsf.b() > 0L) {
        try
        {
          Object localObject2 = b(a.a((HttpUriRequest)localObject1));
          localObject2 = new jlq(paramjlg, a, b);
          return (jlq)localObject2;
          bool = false;
        }
        catch (HttpResponseException localHttpResponseException)
        {
          if ((localHttpResponseException.getStatusCode() == 403) || (localHttpResponseException.getStatusCode() == 400) || (localHttpResponseException.getStatusCode() == 503)) {
            return null;
          }
          jst.a("Failed to fetch mobile data plan", localHttpResponseException);
          paramjsf.a();
          break label77;
        }
        catch (juy paramjlg)
        {
          jst.a("Could not fetch mobile data plan (invalid response)", paramjlg);
          return null;
        }
        catch (IOException localIOException)
        {
          for (;;)
          {
            jst.a("Could not fetch mobile data plan", localIOException);
          }
        }
      }
    }
    long l = a.c;
    new StringBuilder(65).append("Giving up mobile data plan fetch after ").append(l).append(" tries");
    return null;
  }
}

/* Location:
 * Qualified Name:     jlm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */