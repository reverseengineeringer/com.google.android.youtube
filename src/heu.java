import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.Locale;
import org.apache.http.HttpEntity;
import org.apache.http.HttpEntityEnclosingRequest;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.message.BasicHttpEntityEnclosingRequest;

final class heu
  implements hgi
{
  private final String a;
  private final HttpClient b;
  private final Context c;
  private hev d;
  
  heu(HttpClient paramHttpClient, Context paramContext, hev paramhev)
  {
    c = paramContext.getApplicationContext();
    String str = Build.VERSION.RELEASE;
    Locale localLocale = Locale.getDefault();
    if (localLocale == null) {
      paramContext = (Context)localObject;
    }
    for (;;)
    {
      a = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", new Object[] { "GoogleTagManager", "4.00", str, paramContext, Build.MODEL, Build.ID });
      b = paramHttpClient;
      d = paramhev;
      return;
      paramContext = (Context)localObject;
      if (localLocale.getLanguage() != null)
      {
        paramContext = (Context)localObject;
        if (localLocale.getLanguage().length() != 0)
        {
          paramContext = new StringBuilder();
          paramContext.append(localLocale.getLanguage().toLowerCase());
          if ((localLocale.getCountry() != null) && (localLocale.getCountry().length() != 0)) {
            paramContext.append("-").append(localLocale.getCountry().toLowerCase());
          }
          paramContext = paramContext.toString();
        }
      }
    }
  }
  
  private static URL a(hce paramhce)
  {
    paramhce = c;
    try
    {
      paramhce = new URL(paramhce);
      return paramhce;
    }
    catch (MalformedURLException paramhce)
    {
      hav.a("Error trying to parse the GTM url.");
    }
    return null;
  }
  
  private final HttpEntityEnclosingRequest a(URL paramURL)
  {
    try
    {
      paramURL = new BasicHttpEntityEnclosingRequest("GET", paramURL.toURI().toString());
      hav.b("Exception sending hit: " + localURISyntaxException1.getClass().getSimpleName());
    }
    catch (URISyntaxException localURISyntaxException1)
    {
      try
      {
        paramURL.addHeader("User-Agent", a);
        return paramURL;
      }
      catch (URISyntaxException localURISyntaxException2)
      {
        for (;;) {}
      }
      localURISyntaxException1 = localURISyntaxException1;
      paramURL = null;
    }
    hav.b(localURISyntaxException1.getMessage());
    return paramURL;
  }
  
  private static void a(HttpEntityEnclosingRequest paramHttpEntityEnclosingRequest)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Object localObject = paramHttpEntityEnclosingRequest.getAllHeaders();
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      localStringBuffer.append(localObject[i].toString()).append("\n");
      i += 1;
    }
    localStringBuffer.append(paramHttpEntityEnclosingRequest.getRequestLine().toString()).append("\n");
    if (paramHttpEntityEnclosingRequest.getEntity() != null) {}
    try
    {
      paramHttpEntityEnclosingRequest = paramHttpEntityEnclosingRequest.getEntity().getContent();
      if (paramHttpEntityEnclosingRequest != null)
      {
        i = paramHttpEntityEnclosingRequest.available();
        if (i > 0)
        {
          localObject = new byte[i];
          paramHttpEntityEnclosingRequest.read((byte[])localObject);
          localStringBuffer.append("POST:\n");
          localStringBuffer.append(new String((byte[])localObject)).append("\n");
        }
      }
      hav.b();
    }
    catch (IOException paramHttpEntityEnclosingRequest)
    {
      for (;;)
      {
        hav.b();
      }
    }
  }
  
  public final void a(List paramList)
  {
    int n = Math.min(paramList.size(), 40);
    int i = 1;
    int m = 0;
    if (m < n)
    {
      hce localhce = (hce)paramList.get(m);
      Object localObject2 = a(localhce);
      if (localObject2 == null)
      {
        hav.b("No destination: discarding hit.");
        d.b(localhce);
      }
      for (;;)
      {
        m += 1;
        break;
        Object localObject1 = a((URL)localObject2);
        if (localObject1 == null)
        {
          d.b(localhce);
        }
        else
        {
          localObject2 = new HttpHost(((URL)localObject2).getHost(), ((URL)localObject2).getPort(), ((URL)localObject2).getProtocol());
          ((HttpEntityEnclosingRequest)localObject1).addHeader("Host", ((HttpHost)localObject2).toHostString());
          a((HttpEntityEnclosingRequest)localObject1);
          int j = i;
          int k;
          if (i != 0) {
            k = i;
          }
          try
          {
            hcw.a(c);
            j = 0;
            k = j;
            i = j;
            localObject1 = b.execute((HttpHost)localObject2, (HttpRequest)localObject1);
            k = j;
            i = j;
            int i1 = ((HttpResponse)localObject1).getStatusLine().getStatusCode();
            k = j;
            i = j;
            localObject2 = ((HttpResponse)localObject1).getEntity();
            if (localObject2 != null)
            {
              k = j;
              i = j;
              ((HttpEntity)localObject2).consumeContent();
            }
            if (i1 != 200)
            {
              k = j;
              i = j;
              hav.b("Bad response: " + ((HttpResponse)localObject1).getStatusLine().getStatusCode());
              k = j;
              i = j;
              d.c(localhce);
              i = j;
            }
            else
            {
              k = j;
              i = j;
              d.a(localhce);
              i = j;
            }
          }
          catch (ClientProtocolException localClientProtocolException)
          {
            hav.b("ClientProtocolException sending hit; discarding hit...");
            d.b(localhce);
            i = k;
          }
          catch (IOException localIOException)
          {
            hav.b("Exception sending hit: " + localIOException.getClass().getSimpleName());
            hav.b(localIOException.getMessage());
            d.c(localhce);
          }
        }
      }
    }
  }
  
  public final boolean a()
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)c.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((localNetworkInfo == null) || (!localNetworkInfo.isConnected()))
    {
      hav.b();
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     heu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */