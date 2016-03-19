import org.apache.http.HttpException;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.RequestLine;
import org.apache.http.protocol.HttpContext;

final class jlv
  implements HttpRequestInterceptor
{
  private boolean a;
  
  jlv(jlt paramjlt, boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public final void process(HttpRequest paramHttpRequest, HttpContext paramHttpContext)
  {
    if ((!b.a) && (b.b == null)) {}
    do
    {
      do
      {
        return;
        paramHttpContext = (HttpHost)paramHttpContext.getAttribute("http.target_host");
        if (paramHttpContext == null)
        {
          jst.a("HttpsEnforcer: unexpected null host");
          return;
        }
      } while ((paramHttpContext.getSchemeName().equals("https")) || ((b.b == null) && (!b.a)));
      paramHttpContext = String.valueOf(paramHttpContext.toString());
      String str = String.valueOf(paramHttpRequest.getRequestLine().getUri());
      if (!a) {
        break;
      }
      paramHttpRequest = "ADSREQUEST";
      paramHttpRequest = String.valueOf(paramHttpContext).length() + 0 + String.valueOf(str).length() + String.valueOf(paramHttpRequest).length() + paramHttpContext + str + paramHttpRequest;
      if (b.b != null) {
        b.b.a(paramHttpRequest, b.a);
      }
    } while (!b.a);
    paramHttpRequest = String.valueOf(paramHttpRequest);
    if (paramHttpRequest.length() != 0) {
      "Blocking insecure request: ".concat(paramHttpRequest);
    }
    for (;;)
    {
      throw new HttpException("SSL required");
      paramHttpRequest = "";
      break;
      new String("Blocking insecure request: ");
    }
  }
}

/* Location:
 * Qualified Name:     jlv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */