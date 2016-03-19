import android.net.Uri;
import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.client.methods.HttpUriRequest;

public class nom
  extends noo
  implements nov
{
  private final Long e(HttpResponse paramHttpResponse)
  {
    b(paramHttpResponse);
    paramHttpResponse = paramHttpResponse.getFirstHeader("Content-Range");
    if (paramHttpResponse == null) {
      throw new juy("Missing content range header");
    }
    paramHttpResponse = paramHttpResponse.getValue();
    int i = paramHttpResponse.lastIndexOf("/") + 1;
    if ((i > 0) && (i < paramHttpResponse.length())) {
      try
      {
        long l = Long.parseLong(paramHttpResponse.substring(i));
        return Long.valueOf(l);
      }
      catch (NumberFormatException paramHttpResponse)
      {
        throw new juy(paramHttpResponse);
      }
    }
    throw new juy("Invalid content range header");
  }
  
  public HttpUriRequest a(Uri paramUri)
  {
    jju.a(paramUri);
    paramUri = jmp.b.a(paramUri);
    paramUri.addHeader("Range", "bytes=0-1");
    return paramUri;
  }
}

/* Location:
 * Qualified Name:     nom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */