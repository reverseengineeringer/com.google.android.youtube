import org.apache.http.Header;
import org.apache.http.HttpResponse;

public final class non
  extends noo
  implements nov
{
  private final Long e(HttpResponse paramHttpResponse)
  {
    b(paramHttpResponse);
    paramHttpResponse = paramHttpResponse.getFirstHeader("Content-Length");
    if (paramHttpResponse == null) {
      throw new juy("Missing content length header");
    }
    paramHttpResponse = paramHttpResponse.getValue();
    try
    {
      long l = Long.parseLong(paramHttpResponse);
      return Long.valueOf(l);
    }
    catch (NumberFormatException paramHttpResponse)
    {
      throw new juy(paramHttpResponse);
    }
  }
}

/* Location:
 * Qualified Name:     non
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */