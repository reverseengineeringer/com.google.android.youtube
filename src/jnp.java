import java.net.MalformedURLException;
import java.net.URI;
import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolException;
import org.apache.http.impl.client.DefaultRedirectHandler;
import org.apache.http.protocol.HttpContext;

public final class jnp
  extends DefaultRedirectHandler
{
  public final URI getLocationURI(HttpResponse paramHttpResponse, HttpContext paramHttpContext)
  {
    String str;
    if ((paramHttpResponse != null) && (paramHttpResponse.getFirstHeader("location") != null)) {
      str = paramHttpResponse.getFirstHeader("location").getValue();
    }
    try
    {
      str = jup.a(str);
      jup.b(str);
      paramHttpResponse.setHeader("location", str);
      return super.getLocationURI(paramHttpResponse, paramHttpContext);
    }
    catch (MalformedURLException paramHttpResponse)
    {
      throw new ProtocolException(paramHttpResponse.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     jnp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */