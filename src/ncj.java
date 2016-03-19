import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class ncj
  implements Runnable
{
  private static final String k = ncj.class.getSimpleName();
  public final URL a;
  public final ncp b;
  public final int c;
  public final ncb d;
  public final ncc e;
  public int f = 0;
  public String g;
  public Map h;
  public IOException i;
  public volatile boolean j;
  
  public ncj(URL paramURL, ncp paramncp, int paramInt, ncb paramncb, ncc paramncc)
  {
    a = paramURL;
    d = paramncb;
    b = paramncp;
    c = paramInt;
    e = paramncc;
  }
  
  protected static String a(ncn paramncn)
  {
    if (paramncn == null) {
      return null;
    }
    long l1 = a;
    long l2 = b;
    return 47 + "bytes=" + l1 + "-" + l2;
  }
  
  private static final void a(HttpURLConnection paramHttpURLConnection, ncc paramncc, String paramString)
  {
    Object localObject = j;
    if (localObject != null) {
      paramHttpURLConnection.setRequestProperty("User-Agent", (String)localObject);
    }
    paramncc = k;
    if (paramncc != null)
    {
      paramncc = paramncc.entrySet().iterator();
      while (paramncc.hasNext())
      {
        localObject = (Map.Entry)paramncc.next();
        paramHttpURLConnection.setRequestProperty((String)((Map.Entry)localObject).getKey(), (String)((Map.Entry)localObject).getValue());
      }
    }
    if (paramString != null) {
      paramHttpURLConnection.setRequestProperty("Range", paramString);
    }
  }
  
  protected final HttpURLConnection a(URL paramURL, String paramString, ncp paramncp, boolean paramBoolean)
  {
    long l1 = System.currentTimeMillis();
    if (paramBoolean)
    {
      paramncp = (HttpURLConnection)paramURL.openConnection();
      paramncp.setConnectTimeout(e.d.a.d);
      paramncp.setReadTimeout(e.d.a.e);
      a(paramncp, e, paramString);
      m = paramncp.getResponseCode();
      g = paramncp.getURL().toString();
      h = paramncp.getHeaderFields();
      new StringBuilder(51).append("Native HttpURLConnection response code: ").append(m);
      l2 = System.currentTimeMillis();
      paramURL = String.valueOf(paramURL);
      new StringBuilder(String.valueOf(paramURL).length() + 86).append("Time spent on openConnection() (Native HttpURLConnection): ").append(l2 - l1).append("; URL: ").append(paramURL);
      return paramncp;
    }
    paramURL.toString();
    int m = 0;
    Object localObject = null;
    URL localURL = paramURL;
    paramURL = (URL)localObject;
    for (;;)
    {
      localObject = paramURL;
      if (m > 20) {
        break;
      }
      paramURL = localURL.getHost();
      localObject = String.valueOf(paramncp);
      new StringBuilder(String.valueOf(paramURL).length() + 37 + String.valueOf(localObject).length()).append("requestRouteForHostnameAndNetwork: ").append(paramURL).append("; ").append((String)localObject);
      if (!nco.a.a(paramURL, paramncp))
      {
        paramString = String.valueOf(paramncp);
        paramURL = String.valueOf(paramURL).length() + 84 + String.valueOf(paramString).length() + "Failed to request route for hostName = " + paramURL + " for networkType = " + paramString + ".  Stopped secondary task.";
        Log.e(k, paramURL);
        throw new IOException(paramURL, null);
      }
      paramURL = (HttpURLConnection)localURL.openConnection();
      paramURL.setConnectTimeout(e.d.a.d);
      paramURL.setReadTimeout(e.d.a.e);
      a(paramURL, e, paramString);
      paramURL.setInstanceFollowRedirects(false);
      int n = paramURL.getResponseCode();
      g = paramURL.getURL().toString();
      h = paramURL.getHeaderFields();
      localObject = paramURL;
      if (n != 302) {
        break;
      }
      localURL = new URL(paramURL.getHeaderField("Location"));
      localObject = String.valueOf(localURL);
      new StringBuilder(String.valueOf(localObject).length() + 16).append("redirected to : ").append((String)localObject);
      m += 1;
    }
    if (m > 20) {
      throw new IOException("Exceeded maximum allowed redirects: MAX_REDIRECTS: 20");
    }
    long l2 = System.currentTimeMillis();
    new StringBuilder(117).append("Time spent on openConnection() (preL-Application-DNS-Route-Redirect): ").append(l2 - l1).append("; NumRedirects: ").append(m);
    return (HttpURLConnection)localObject;
  }
  
  final void a(long paramLong)
  {
    try
    {
      Thread.sleep(f * paramLong / 4096L);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      localInterruptedException.printStackTrace();
    }
  }
  
  protected final void a(HttpURLConnection paramHttpURLConnection)
  {
    try
    {
      int m = paramHttpURLConnection.getResponseCode();
      if ((m < 200) || (m > 299))
      {
        paramHttpURLConnection.getHeaderFields();
        throw new fbu(m, null);
      }
    }
    catch (IOException paramHttpURLConnection)
    {
      String str = String.valueOf(a);
      throw new fbs(String.valueOf(str).length() + 21 + "Unable to connect to " + str, paramHttpURLConnection, null);
    }
    paramHttpURLConnection = paramHttpURLConnection.getContentType();
    if ((e.i != null) && (!e.i.a(paramHttpURLConnection))) {
      throw new fbt(paramHttpURLConnection, null);
    }
  }
}

/* Location:
 * Qualified Name:     ncj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */