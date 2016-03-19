import java.io.InputStream;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;

public final class myb
{
  public static void a(HttpResponse paramHttpResponse)
  {
    if ((paramHttpResponse != null) && (paramHttpResponse.getEntity() != null)) {}
    try
    {
      paramHttpResponse.getEntity().consumeContent();
      return;
    }
    catch (Exception localException)
    {
      try
      {
        paramHttpResponse.getEntity().getContent().close();
        return;
      }
      catch (Exception paramHttpResponse) {}
    }
  }
}

/* Location:
 * Qualified Name:     myb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */