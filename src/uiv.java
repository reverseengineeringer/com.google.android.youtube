import android.util.Pair;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlRequest.Builder;
import org.chromium.net.UrlRequestException;
import org.chromium.net.UrlResponseInfo;
import org.chromium.net.UrlResponseInfo.HeaderBlock;

@Deprecated
public final class uiv
  extends HttpURLConnection
{
  final uiz a;
  UrlRequest b;
  uix c;
  UrlResponseInfo d;
  UrlRequestException e;
  boolean f = false;
  private final CronetEngine g;
  private final List h;
  private uiy i;
  private boolean j = false;
  
  public uiv(URL paramURL, CronetEngine paramCronetEngine)
  {
    super(paramURL);
    g = paramCronetEngine;
    a = new uiz();
    c = new uix(this);
    h = new ArrayList();
  }
  
  private final int a(String paramString)
  {
    int k = 0;
    while (k < h.size())
    {
      if (((String)h.get(k)).first).equalsIgnoreCase(paramString)) {
        return k;
      }
      k += 1;
    }
    return -1;
  }
  
  private final long a()
  {
    long l1 = fixedContentLength;
    try
    {
      long l2 = getClass().getField("fixedContentLengthLong").getLong(this);
      if (l2 != -1L) {
        return l2;
      }
    }
    catch (Exception localException) {}
    return l1;
  }
  
  private final Map.Entry a(int paramInt)
  {
    try
    {
      c();
      List localList = d.c.a;
      if (paramInt >= localList.size()) {
        return null;
      }
      return (Map.Entry)localList.get(paramInt);
    }
    catch (IOException localIOException) {}
    return null;
  }
  
  private final void a(String paramString1, String paramString2, boolean paramBoolean)
  {
    if (connected) {
      throw new IllegalStateException("Cannot modify request property after connection is made.");
    }
    int k = a(paramString1);
    if (k >= 0)
    {
      if (paramBoolean) {
        h.remove(k);
      }
    }
    else
    {
      h.add(Pair.create(paramString1, paramString2));
      return;
    }
    throw new UnsupportedOperationException("Cannot add multiple headers of the same key, " + paramString1 + ". crbug.com/432719.");
  }
  
  private final void b()
  {
    if (connected) {
      return;
    }
    UrlRequest.Builder localBuilder = new UrlRequest.Builder(getURL().toString(), new uiw(this), a, g);
    Object localObject2;
    if (doOutput)
    {
      if (method.equals("GET")) {
        method = "POST";
      }
      if (i == null) {
        break label258;
      }
      localObject1 = i.c();
      localObject2 = a;
      if (localObject1 == null) {
        throw new NullPointerException("Invalid UploadDataProvider.");
      }
      if (localObject2 == null) {
        throw new NullPointerException("Invalid UploadDataProvider Executor.");
      }
      if (a == null) {
        a = "POST";
      }
      d = ((UploadDataProvider)localObject1);
      e = ((Executor)localObject2);
      if ((getRequestProperty("Content-Length") == null) && (!d())) {
        addRequestProperty("Content-Length", Long.toString(i.c().a()));
      }
      i.a();
      if (getRequestProperty("Content-Type") == null) {
        addRequestProperty("Content-Type", "application/x-www-form-urlencoded");
      }
    }
    Object localObject1 = h.iterator();
    for (;;)
    {
      if (!((Iterator)localObject1).hasNext()) {
        break label312;
      }
      Object localObject3 = (Pair)((Iterator)localObject1).next();
      localObject2 = (String)first;
      localObject3 = (String)second;
      if (localObject2 == null)
      {
        throw new NullPointerException("Invalid header name.");
        label258:
        if (getRequestProperty("Content-Length") != null) {
          break;
        }
        addRequestProperty("Content-Length", "0");
        break;
      }
      if (localObject3 == null) {
        throw new NullPointerException("Invalid header value.");
      }
      b.add(Pair.create(localObject2, localObject3));
    }
    label312:
    if (!getUseCaches()) {
      c = true;
    }
    localObject1 = method;
    if (localObject1 == null) {
      throw new NullPointerException("Method is required.");
    }
    a = ((String)localObject1);
    connected = true;
    b = localBuilder.a();
    b.a();
  }
  
  private final void c()
  {
    if (i != null)
    {
      i.b();
      if (d()) {
        i.close();
      }
    }
    if (!j)
    {
      b();
      a.a();
      j = true;
    }
    if (!j) {
      throw new IllegalStateException("No response.");
    }
    if (e != null) {
      throw e;
    }
    if (d == null) {
      throw new NullPointerException("Response info is null when there is no exception.");
    }
  }
  
  private final boolean d()
  {
    return chunkLength > 0;
  }
  
  public final void addRequestProperty(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, false);
  }
  
  public final void connect()
  {
    b();
  }
  
  public final void disconnect()
  {
    if (connected) {
      b.c();
    }
  }
  
  public final InputStream getErrorStream()
  {
    uix localuix = null;
    try
    {
      c();
      if (d.a >= 400) {
        localuix = c;
      }
      return localuix;
    }
    catch (IOException localIOException) {}
    return null;
  }
  
  public final String getHeaderField(int paramInt)
  {
    Map.Entry localEntry = a(paramInt);
    if (localEntry == null) {
      return null;
    }
    return (String)localEntry.getValue();
  }
  
  public final String getHeaderField(String paramString)
  {
    try
    {
      c();
      Map localMap = d.b();
      if (!localMap.containsKey(paramString)) {
        return null;
      }
      paramString = (List)localMap.get(paramString);
      return (String)paramString.get(paramString.size() - 1);
    }
    catch (IOException paramString) {}
    return null;
  }
  
  public final String getHeaderFieldKey(int paramInt)
  {
    Map.Entry localEntry = a(paramInt);
    if (localEntry == null) {
      return null;
    }
    return (String)localEntry.getKey();
  }
  
  public final Map getHeaderFields()
  {
    try
    {
      c();
      return d.b();
    }
    catch (IOException localIOException) {}
    return Collections.emptyMap();
  }
  
  public final InputStream getInputStream()
  {
    c();
    if ((!instanceFollowRedirects) && (f)) {
      throw new IOException("Cannot read response body of a redirect.");
    }
    if (d.a >= 400) {
      throw new FileNotFoundException(url.toString());
    }
    return c;
  }
  
  public final OutputStream getOutputStream()
  {
    if (i == null)
    {
      if (connected) {
        throw new ProtocolException("Cannot write to OutputStream after receiving response.");
      }
      if (!d()) {
        break label61;
      }
      i = new uir(this, chunkLength, a);
      b();
    }
    for (;;)
    {
      return i;
      label61:
      long l = a();
      if (l != -1L)
      {
        i = new uit(this, l, a);
        b();
      }
      else
      {
        Object localObject = new Object[0];
        new StringBuilder("[").append(ufd.a()).append("] ").append(ufd.a("Outputstream is being buffered in memory.", (Object[])localObject));
        if (ufd.a((Object[])localObject) != null) {
          ufd.a("cr.CronetHttpURLConn");
        }
        for (;;)
        {
          localObject = getRequestProperty("Content-Length");
          if (localObject != null) {
            break label186;
          }
          i = new uip(this);
          break;
          ufd.a("cr.CronetHttpURLConn");
        }
        label186:
        i = new uip(this, Long.parseLong((String)localObject));
      }
    }
  }
  
  public final Map getRequestProperties()
  {
    if (connected) {
      throw new IllegalStateException("Cannot access request headers after connection is set.");
    }
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext())
    {
      Pair localPair = (Pair)localIterator.next();
      if (localTreeMap.containsKey(first)) {
        throw new IllegalStateException("Should not have multiple values.");
      }
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(second);
      localTreeMap.put(first, Collections.unmodifiableList(localArrayList));
    }
    return Collections.unmodifiableMap(localTreeMap);
  }
  
  public final String getRequestProperty(String paramString)
  {
    int k = a(paramString);
    if (k >= 0) {
      return (String)h.get(k)).second;
    }
    return null;
  }
  
  public final int getResponseCode()
  {
    c();
    return d.a;
  }
  
  public final String getResponseMessage()
  {
    c();
    return d.b;
  }
  
  public final void setRequestProperty(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, true);
  }
  
  public final boolean usingProxy()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     uiv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */