import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;

final class gws
  implements gwt
{
  private HttpURLConnection a;
  
  public final InputStream a(String paramString)
  {
    paramString = (HttpURLConnection)new URL(paramString).openConnection();
    paramString.setReadTimeout(20000);
    paramString.setConnectTimeout(20000);
    a = paramString;
    paramString = a;
    int i = paramString.getResponseCode();
    if (i == 200) {
      return paramString.getInputStream();
    }
    paramString = "Bad response: " + i;
    if (i == 404) {
      throw new FileNotFoundException(paramString);
    }
    throw new IOException(paramString);
  }
  
  public final void a()
  {
    HttpURLConnection localHttpURLConnection = a;
    if (localHttpURLConnection != null) {
      localHttpURLConnection.disconnect();
    }
  }
}

/* Location:
 * Qualified Name:     gws
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */