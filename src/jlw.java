import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.protocol.HttpContext;

final class jlw
  implements HttpRequestInterceptor
{
  jnn a;
  
  public final void process(HttpRequest paramHttpRequest, HttpContext paramHttpContext)
  {
    paramHttpContext = a.a;
    if (paramHttpContext != null) {
      paramHttpRequest.setHeader("X-Obscura-Nonce", paramHttpContext);
    }
  }
}

/* Location:
 * Qualified Name:     jlw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */