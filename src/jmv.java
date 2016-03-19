import android.net.Uri;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpUriRequest;

 enum jmv
{
  jmv() {}
  
  public final HttpUriRequest a(Uri paramUri)
  {
    return new HttpDelete(paramUri.toString());
  }
}

/* Location:
 * Qualified Name:     jmv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */