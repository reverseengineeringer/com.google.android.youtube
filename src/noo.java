import java.io.IOException;
import java.io.InputStream;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpResponseException;

public class noo
  implements now
{
  static
  {
    new nop();
  }
  
  protected Object a(InputStream paramInputStream)
  {
    return null;
  }
  
  public Object a(HttpEntity paramHttpEntity)
  {
    if (paramHttpEntity == null) {
      throw new IOException("Empty response body");
    }
    return a(paramHttpEntity.getContent());
  }
  
  public Object a(HttpResponse paramHttpResponse)
  {
    b(paramHttpResponse);
    return a(paramHttpResponse.getEntity());
  }
  
  protected final void b(HttpResponse paramHttpResponse)
  {
    if (c(paramHttpResponse)) {
      throw d(paramHttpResponse);
    }
  }
  
  protected boolean c(HttpResponse paramHttpResponse)
  {
    return paramHttpResponse.getStatusLine().getStatusCode() >= 300;
  }
  
  protected HttpResponseException d(HttpResponse paramHttpResponse)
  {
    paramHttpResponse = paramHttpResponse.getStatusLine();
    return new HttpResponseException(paramHttpResponse.getStatusCode(), paramHttpResponse.getReasonPhrase());
  }
}

/* Location:
 * Qualified Name:     noo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */