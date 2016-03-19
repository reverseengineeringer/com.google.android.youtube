import org.apache.http.HttpResponse;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.impl.client.AbstractHttpClient;

final class jls
  implements jnh
{
  private final AbstractHttpClient a;
  
  jls(AbstractHttpClient paramAbstractHttpClient)
  {
    a = paramAbstractHttpClient;
  }
  
  public final HttpResponse a(HttpUriRequest paramHttpUriRequest)
  {
    return a.execute(paramHttpUriRequest);
  }
}

/* Location:
 * Qualified Name:     jls
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */