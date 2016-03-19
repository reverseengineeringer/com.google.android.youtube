import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpResponseException;
import org.apache.http.client.methods.HttpUriRequest;

public final class jlf
{
  private jml a;
  
  public jlf(jml paramjml)
  {
    a = ((jml)jju.a(paramjml));
  }
  
  public final HttpResponse a(HttpUriRequest paramHttpUriRequest)
  {
    paramHttpUriRequest = a.a(paramHttpUriRequest);
    if (paramHttpUriRequest.getStatusLine().getStatusCode() >= 300) {}
    for (int i = 1; i != 0; i = 0)
    {
      paramHttpUriRequest = paramHttpUriRequest.getStatusLine();
      throw new HttpResponseException(paramHttpUriRequest.getStatusCode(), paramHttpUriRequest.getReasonPhrase());
    }
    return paramHttpUriRequest;
  }
}

/* Location:
 * Qualified Name:     jlf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */