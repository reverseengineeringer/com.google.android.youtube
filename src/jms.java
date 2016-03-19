import android.net.Uri;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;

 enum jms
{
  jms() {}
  
  public final HttpUriRequest a(Uri paramUri)
  {
    return new HttpPost(paramUri.toString());
  }
}

/* Location:
 * Qualified Name:     jms
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */