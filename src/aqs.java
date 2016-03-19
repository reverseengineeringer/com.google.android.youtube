import java.io.DataOutputStream;
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

public final class aqs
  implements aqr
{
  private final aqt a = null;
  private final SSLSocketFactory b = null;
  
  public aqs()
  {
    this((byte)0);
  }
  
  private aqs(byte paramByte)
  {
    this(null);
  }
  
  private aqs(aqt paramaqt) {}
  
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
  
  private static void a(HttpURLConnection paramHttpURLConnection, apt paramapt)
  {
    byte[] arrayOfByte = paramapt.j();
    if (arrayOfByte != null)
    {
      paramHttpURLConnection.setDoOutput(true);
      paramHttpURLConnection.addRequestProperty("Content-Type", paramapt.i());
      paramHttpURLConnection = new DataOutputStream(paramHttpURLConnection.getOutputStream());
      paramHttpURLConnection.write(arrayOfByte);
      paramHttpURLConnection.close();
    }
  }
  
  public final HttpResponse a(apt paramapt, Map paramMap)
  {
    Object localObject = paramapt.c();
    HashMap localHashMap = new HashMap();
    localHashMap.putAll(paramapt.e());
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
    int i = paramapt.l();
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
    case -1: 
      localObject = paramapt.g();
      if (localObject != null)
      {
        paramMap.setDoOutput(true);
        paramMap.setRequestMethod("POST");
        paramMap.addRequestProperty("Content-Type", paramapt.f());
        paramapt = new DataOutputStream(paramMap.getOutputStream());
        paramapt.write((byte[])localObject);
        paramapt.close();
      }
      break;
    }
    for (;;)
    {
      paramapt = new ProtocolVersion("HTTP", 1, 1);
      if (paramMap.getResponseCode() != -1) {
        break;
      }
      throw new IOException("Could not retrieve response code from HttpUrlConnection.");
      paramMap.setRequestMethod("GET");
      continue;
      paramMap.setRequestMethod("DELETE");
      continue;
      paramMap.setRequestMethod("POST");
      a(paramMap, paramapt);
      continue;
      paramMap.setRequestMethod("PUT");
      a(paramMap, paramapt);
      continue;
      paramMap.setRequestMethod("HEAD");
      continue;
      paramMap.setRequestMethod("OPTIONS");
      continue;
      paramMap.setRequestMethod("TRACE");
      continue;
      paramMap.setRequestMethod("PATCH");
      a(paramMap, paramapt);
    }
    paramapt = new BasicHttpResponse(new BasicStatusLine(paramapt, paramMap.getResponseCode(), paramMap.getResponseMessage()));
    paramapt.setEntity(a(paramMap));
    paramMap = paramMap.getHeaderFields().entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject = (Map.Entry)paramMap.next();
      if (((Map.Entry)localObject).getKey() != null) {
        paramapt.addHeader(new BasicHeader((String)((Map.Entry)localObject).getKey(), (String)((List)((Map.Entry)localObject).getValue()).get(0)));
      }
    }
    return paramapt;
  }
}

/* Location:
 * Qualified Name:     aqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */