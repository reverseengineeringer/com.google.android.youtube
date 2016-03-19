import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.protocol.HttpContext;

public final class jmi
  implements HttpRequestInterceptor
{
  public final void process(HttpRequest paramHttpRequest, HttpContext paramHttpContext)
  {
    if (!paramHttpRequest.containsHeader("Accept-Encoding")) {
      paramHttpRequest.addHeader("Accept-Encoding", "gzip");
    }
  }
}

/* Location:
 * Qualified Name:     jmi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */