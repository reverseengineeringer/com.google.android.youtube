import android.net.Uri;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpUriRequest;

 enum jmq
{
  jmq() {}
  
  public final HttpUriRequest a(Uri paramUri)
  {
    return new HttpHead(paramUri.toString());
  }
}

/* Location:
 * Qualified Name:     jmq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */