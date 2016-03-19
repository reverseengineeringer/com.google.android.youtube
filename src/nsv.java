import android.net.Uri;
import android.net.Uri.Builder;
import org.apache.http.client.methods.HttpUriRequest;

public final class nsv
  extends nom
{
  public final HttpUriRequest a(Uri paramUri)
  {
    return super.a(paramUri.buildUpon().appendQueryParameter("pseudo_head", "1").build());
  }
}

/* Location:
 * Qualified Name:     nsv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */