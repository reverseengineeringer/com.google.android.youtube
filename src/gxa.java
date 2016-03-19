import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.SSLSocketFactory;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolVersion;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.message.BasicHeader;
import org.apache.http.message.BasicHttpResponse;
import org.apache.http.message.BasicStatusLine;

public final class gxa
  implements gwz
{
  private final gxb a = null;
  private final SSLSocketFactory b = null;
  
  public gxa()
  {
    this((byte)0);
  }
  
  private gxa(byte paramByte)
  {
    this(null);
  }
  
  private gxa(gxb paramgxb) {}
  
  private static HttpEntity a(HttpURLConnection paramHttpURLConnection)
  {
    BasicHttpEntity localBasicHttpEntity = new BasicHttpEntity();
    try
    {
      InputStream localInputStream1 = paramHttpURLConnection.getInputStream();
      localBasicHttpEntity.setContent(localInputStream1);
      localBasicHttpEntity.setContentLength(paramHttpURLConnection.getContentLength());
      localBasicHttpEntity.setContentEncoding(paramHttpURLConnection.getContentEncoding());
      localBasicHttpEntity.setContentType(paramHttpURLConnection.getContentType());
      return localBasicHttpEntity;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        InputStream localInputStream2 = paramHttpURLConnection.getErrorStream();
      }
    }
  }
  
  public final HttpResponse a(gta paramgta, Map paramMap)
  {
    Object localObject = c;
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(paramgta.a());
    localHashMap.putAll(paramMap);
    String str;
    if (a != null)
    {
      str = a.a();
      paramMap = str;
      if (str == null) {
        throw new IOException("URL blocked by rewriter: " + (String)localObject);
      }
    }
    else
    {
      paramMap = (Map)localObject;
    }
    localObject = new URL(paramMap);
    paramMap = (HttpURLConnection)((URL)localObject).openConnection();
    int i = paramgta.c();
    paramMap.setConnectTimeout(i);
    paramMap.setReadTimeout(i);
    paramMap.setUseCaches(false);
    paramMap.setDoInput(true);
    "https".equals(((URL)localObject).getProtocol());
    localObject = localHashMap.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      str = (String)((Iterator)localObject).next();
      paramMap.addRequestProperty(str, (String)localHashMap.get(str));
    }
    switch (b)
    {
    default: 
      throw new IllegalStateException("Unknown method type.");
    case 0: 
      paramMap.setRequestMethod("GET");
    }
    for (;;)
    {
      paramgta = new ProtocolVersion("HTTP", 1, 1);
      if (paramMap.getResponseCode() != -1) {
        break;
      }
      throw new IOException("Could not retrieve response code from HttpUrlConnection.");
      paramMap.setRequestMethod("DELETE");
      continue;
      paramMap.setRequestMethod("POST");
      continue;
      paramMap.setRequestMethod("PUT");
      continue;
      paramMap.setRequestMethod("HEAD");
      continue;
      paramMap.setRequestMethod("OPTIONS");
      continue;
      paramMap.setRequestMethod("TRACE");
      continue;
      paramMap.setRequestMethod("PATCH");
    }
    paramgta = new BasicHttpResponse(new BasicStatusLine(paramgta, paramMap.getResponseCode(), paramMap.getResponseMessage()));
    paramgta.setEntity(a(paramMap));
    paramMap = paramMap.getHeaderFields().entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject = (Map.Entry)paramMap.next();
      if (((Map.Entry)localObject).getKey() != null) {
        paramgta.addHeader(new BasicHeader((String)((Map.Entry)localObject).getKey(), (String)((List)((Map.Entry)localObject).getValue()).get(0)));
      }
    }
    return paramgta;
  }
}

/* Location:
 * Qualified Name:     gxa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */