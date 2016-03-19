import android.net.Uri;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.client.methods.HttpUriRequest;

 enum jmt
{
  jmt() {}
  
  public final HttpUriRequest a(Uri paramUri)
  {
    return new HttpPut(paramUri.toString());
  }
}

/* Location:
 * Qualified Name:     jmt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */