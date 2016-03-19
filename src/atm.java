import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class atm
  implements atc
{
  private static ato a = new atn();
  private final azf b;
  private final int c;
  private final ato d;
  private HttpURLConnection e;
  private InputStream f;
  private volatile boolean g;
  
  public atm(azf paramazf)
  {
    this(paramazf, a);
  }
  
  private atm(azf paramazf, ato paramato)
  {
    b = paramazf;
    c = 2500;
    d = paramato;
  }
  
  private final InputStream a(URL paramURL1, int paramInt, URL paramURL2, Map paramMap)
  {
    int i;
    for (;;)
    {
      if (paramInt >= 5) {
        throw new ass("Too many (> 5) redirects!");
      }
      if (paramURL2 != null) {
        try
        {
          if (paramURL1.toURI().equals(paramURL2.toURI())) {
            throw new ass("In re-direct loop");
          }
        }
        catch (URISyntaxException paramURL2) {}
      }
      e = d.a(paramURL1);
      paramURL2 = paramMap.entrySet().iterator();
      while (paramURL2.hasNext())
      {
        localObject = (Map.Entry)paramURL2.next();
        e.addRequestProperty((String)((Map.Entry)localObject).getKey(), (String)((Map.Entry)localObject).getValue());
      }
      e.setConnectTimeout(c);
      e.setReadTimeout(c);
      e.setUseCaches(false);
      e.setDoInput(true);
      e.connect();
      if (g) {
        return null;
      }
      i = e.getResponseCode();
      if (i / 100 == 2)
      {
        paramURL1 = e;
        if (TextUtils.isEmpty(paramURL1.getContentEncoding()))
        {
          paramInt = paramURL1.getContentLength();
          f = new bgn(paramURL1.getInputStream(), paramInt);
          return f;
        }
        if (Log.isLoggable("HttpUrlFetcher", 3))
        {
          paramURL2 = String.valueOf(paramURL1.getContentEncoding());
          if (paramURL2.length() == 0) {
            break label277;
          }
          "Got non empty content encoding: ".concat(paramURL2);
        }
        for (;;)
        {
          f = paramURL1.getInputStream();
          break;
          label277:
          new String("Got non empty content encoding: ");
        }
      }
      if (i / 100 != 3) {
        break;
      }
      paramURL2 = e.getHeaderField("Location");
      if (TextUtils.isEmpty(paramURL2)) {
        throw new ass("Received empty or null redirect url");
      }
      Object localObject = new URL(paramURL1, paramURL2);
      paramInt += 1;
      paramURL2 = paramURL1;
      paramURL1 = (URL)localObject;
    }
    if (i == -1) {
      throw new ass(i);
    }
    throw new ass(e.getResponseMessage(), i);
  }
  
  public final void a()
  {
    if (f != null) {}
    try
    {
      f.close();
      if (e != null) {
        e.disconnect();
      }
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
  
  public final void a(are paramare, atd paramatd)
  {
    long l = bgp.a();
    try
    {
      paramare = b;
      if (b == null) {
        b = new URL(paramare.a());
      }
      paramare = a(b, 0, null, b.b());
      if (Log.isLoggable("HttpUrlFetcher", 2))
      {
        double d1 = bgp.a(l);
        String str = String.valueOf(paramare);
        new StringBuilder(String.valueOf(str).length() + 74).append("Finished http url fetcher fetch in ").append(d1).append(" ms and loaded ").append(str);
      }
      paramatd.a(paramare);
      return;
    }
    catch (IOException paramare)
    {
      paramatd.a(paramare);
    }
  }
  
  public final void b()
  {
    g = true;
  }
  
  public final Class c()
  {
    return InputStream.class;
  }
  
  public final aso d()
  {
    return aso.b;
  }
}

/* Location:
 * Qualified Name:     atm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */