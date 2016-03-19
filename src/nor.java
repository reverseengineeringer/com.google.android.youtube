import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.http.Header;
import org.apache.http.HttpResponse;

public final class nor
  extends noo
{
  private final jrp a;
  private final noo b;
  private Pattern c;
  
  public nor(jrp paramjrp, noo paramnoo)
  {
    a = ((jrp)jju.a(paramjrp));
    b = ((noo)jju.a(paramnoo));
  }
  
  private final long e(HttpResponse paramHttpResponse)
  {
    paramHttpResponse = paramHttpResponse.getFirstHeader("cache-control");
    long l1 = a.a();
    if (paramHttpResponse != null)
    {
      if (paramHttpResponse.getValue().contains("no-cache")) {
        return l1;
      }
      if (c == null) {
        c = Pattern.compile("age=(\\d*)");
      }
      paramHttpResponse = c.matcher(paramHttpResponse.getValue());
      if (paramHttpResponse.find()) {
        try
        {
          long l2 = Long.parseLong(paramHttpResponse.group(1), 10);
          return l1 + l2 * 1000L;
        }
        catch (NumberFormatException paramHttpResponse) {}
      }
    }
    return l1 + 604800000L;
  }
}

/* Location:
 * Qualified Name:     nor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */