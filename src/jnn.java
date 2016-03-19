import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.HttpResponseInterceptor;
import org.apache.http.protocol.HttpContext;

public final class jnn
  implements HttpResponseInterceptor
{
  volatile String a;
  
  public final void process(HttpResponse paramHttpResponse, HttpContext paramHttpContext)
  {
    paramHttpResponse = paramHttpResponse.getFirstHeader("X-Obscura-Nonce");
    if (paramHttpResponse != null) {
      a = paramHttpResponse.getValue();
    }
  }
}

/* Location:
 * Qualified Name:     jnn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */