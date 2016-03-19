import android.net.Uri;
import android.net.Uri.Builder;
import android.util.Base64;
import java.util.Arrays;
import java.util.List;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import org.apache.http.HttpRequest;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.ProtocolException;
import org.apache.http.RequestLine;
import org.apache.http.protocol.HttpContext;

public final class pjm
  implements HttpRequestInterceptor
{
  private static List a = Arrays.asList(new String[] { "dnc", "cpn", "proxy-auth" });
  private final Mac b;
  
  public pjm()
  {
    SecretKey localSecretKey = KeyGenerator.getInstance("HmacSHA1").generateKey();
    b = Mac.getInstance("HmacSHA1");
    b.init(localSecretKey);
  }
  
  private final String b(Uri paramUri)
  {
    int i = 0;
    for (;;)
    {
      try
      {
        if (paramUri.getEncodedPath() != null) {
          b.update(paramUri.getEncodedPath().getBytes());
        }
        if (paramUri.getEncodedQuery() != null)
        {
          paramUri = paramUri.getEncodedQuery().split("&");
          int j = paramUri.length;
          if (i < j)
          {
            Object localObject = paramUri[i];
            if (a.contains(localObject.split("=")[0])) {
              break label111;
            }
            b.update(((String)localObject).getBytes());
            break label111;
          }
        }
        paramUri = Base64.encodeToString(b.doFinal(), 0);
        return paramUri;
      }
      finally {}
      label111:
      i += 1;
    }
  }
  
  public final Uri a(Uri paramUri)
  {
    return paramUri.buildUpon().appendQueryParameter("proxy-auth", b(paramUri)).build();
  }
  
  public final void process(HttpRequest paramHttpRequest, HttpContext paramHttpContext)
  {
    paramHttpRequest = Uri.parse(paramHttpRequest.getRequestLine().getUri());
    paramHttpContext = paramHttpRequest.getQueryParameter("proxy-auth");
    if (paramHttpContext != null) {}
    for (boolean bool = b(paramHttpRequest).equals(paramHttpContext); !bool; bool = false) {
      throw new ProtocolException("The URL is not signed correctly");
    }
  }
}

/* Location:
 * Qualified Name:     pjm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */