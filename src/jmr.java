import android.net.Uri;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpUriRequest;

 enum jmr
{
  jmr() {}
  
  public final HttpUriRequest a(Uri paramUri)
  {
    return new HttpGet(paramUri.toString());
  }
}

/* Location:
 * Qualified Name:     jmr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */