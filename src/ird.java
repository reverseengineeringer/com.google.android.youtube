import android.net.Uri;
import android.net.Uri.Builder;
import java.io.UnsupportedEncodingException;
import org.apache.http.HttpEntity;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.entity.StringEntity;

public final class ird
  implements nov
{
  private final boolean a;
  private final ire b;
  
  public ird(ire paramire, boolean paramBoolean)
  {
    a = paramBoolean;
    b = paramire;
  }
  
  private final HttpUriRequest a(Uri paramUri)
  {
    paramUri = (Uri)b.a(paramUri);
    if (!a) {
      return jmp.b.a(paramUri);
    }
    Object localObject = paramUri.getQuery();
    paramUri = new HttpPost(paramUri.buildUpon().clearQuery().build().toString());
    try
    {
      localObject = new StringEntity((String)localObject);
      ((StringEntity)localObject).setContentType("application/x-www-form-urlencoded");
      paramUri.setEntity((HttpEntity)localObject);
      return paramUri;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      jst.a("UnsupportedEncodingException encountered when generating ad request");
    }
    return paramUri;
  }
}

/* Location:
 * Qualified Name:     ird
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */