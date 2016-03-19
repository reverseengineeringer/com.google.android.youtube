import java.net.URI;
import org.apache.http.client.methods.HttpEntityEnclosingRequestBase;

public final class gvo
  extends HttpEntityEnclosingRequestBase
{
  public gvo() {}
  
  public gvo(String paramString)
  {
    setURI(URI.create(paramString));
  }
  
  public final String getMethod()
  {
    return "PATCH";
  }
}

/* Location:
 * Qualified Name:     gvo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */