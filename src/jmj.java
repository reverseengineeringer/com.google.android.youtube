import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.HttpResponseInterceptor;
import org.apache.http.protocol.HttpContext;

public final class jmj
  implements HttpResponseInterceptor
{
  public final void process(HttpResponse paramHttpResponse, HttpContext paramHttpContext)
  {
    paramHttpContext = paramHttpResponse.getEntity();
    if (paramHttpContext == null) {}
    Header localHeader;
    do
    {
      return;
      localHeader = paramHttpContext.getContentEncoding();
    } while ((localHeader == null) || (!"gzip".equals(localHeader.getValue())));
    paramHttpResponse.setEntity(new jmk(paramHttpContext));
  }
}

/* Location:
 * Qualified Name:     jmj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */