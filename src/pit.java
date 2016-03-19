import android.net.Uri;
import android.net.Uri.Builder;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.apache.http.impl.DefaultConnectionReuseStrategy;
import org.apache.http.impl.DefaultHttpResponseFactory;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpParams;
import org.apache.http.protocol.BasicHttpProcessor;
import org.apache.http.protocol.HttpRequestHandlerRegistry;
import org.apache.http.protocol.HttpService;
import org.apache.http.protocol.ResponseConnControl;
import org.apache.http.protocol.ResponseContent;

public class pit
  implements pjf
{
  final HttpParams a = new BasicHttpParams().setBooleanParameter("http.connection.stalecheck", false).setBooleanParameter("http.tcp.nodelay", true).setIntParameter("http.socket.buffer-size", 8192);
  final HttpService b;
  public final HttpRequestHandlerRegistry c;
  public final pjm d = new pjm();
  public ServerSocket e;
  private ExecutorService f;
  private pjb g;
  
  public pit(Key paramKey, jjw paramjjw, pis parampis)
  {
    BasicHttpProcessor localBasicHttpProcessor = new BasicHttpProcessor();
    localBasicHttpProcessor.addInterceptor(d);
    localBasicHttpProcessor.addInterceptor(new ResponseContent());
    localBasicHttpProcessor.addInterceptor(new ResponseConnControl());
    c = new HttpRequestHandlerRegistry();
    c.register("/local", new pje(paramKey));
    g = new pjb(paramjjw, parampis);
    c.register("/exocache", g);
    b = new HttpService(localBasicHttpProcessor, new DefaultConnectionReuseStrategy(), new DefaultHttpResponseFactory());
    b.setHandlerResolver(c);
    b.setParams(a);
  }
  
  public static pit a(Key paramKey, jjw paramjjw, pis parampis)
  {
    int i = 0;
    for (;;)
    {
      if (i < 2) {}
      try
      {
        pit localpit = new pit(paramKey, paramjjw, parampis);
        localpit.a();
        return localpit;
      }
      catch (IOException paramKey)
      {
        jst.a("IOException when starting MediaServer", paramKey);
        return null;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        jst.b("NoSuchAlgorithmException when starting MediaServer", localNoSuchAlgorithmException);
        i += 1;
      }
      catch (GeneralSecurityException paramKey)
      {
        for (;;)
        {
          jst.a("Cannot instantiate MediaServer", paramKey);
        }
      }
    }
  }
  
  public final Uri a(Uri paramUri)
  {
    Uri.Builder localBuilder = new Uri.Builder().scheme("http");
    int i = e.getLocalPort();
    paramUri = localBuilder.encodedAuthority(21 + "127.0.0.1:" + i).path("/local").appendQueryParameter("f", paramUri.getPath()).build();
    return d.a(paramUri);
  }
  
  public final Uri a(Uri paramUri, String paramString1, int paramInt, String paramString2, long paramLong1, long paramLong2)
  {
    Object localObject = new Uri.Builder().scheme("http");
    int i = e.getLocalPort();
    Uri.Builder localBuilder = ((Uri.Builder)localObject).encodedAuthority(21 + "127.0.0.1:" + i).path("/exocache");
    localObject = paramString1;
    if (paramString1 == null) {
      localObject = "";
    }
    paramUri = localBuilder.appendQueryParameter("id", (String)localObject).appendQueryParameter("s", Uri.encode(paramUri.toString())).appendQueryParameter("i", Integer.toString(paramInt)).appendQueryParameter("x", paramString2).appendQueryParameter("l", Long.toString(paramLong1)).appendQueryParameter("m", Long.toString(paramLong2)).build();
    return d.a(paramUri);
  }
  
  public final void a()
  {
    e = new ServerSocket();
    InetAddress localInetAddress = InetAddress.getByAddress("localhost", new byte[] { 127, 0, 0, 1 });
    e.bind(new InetSocketAddress(localInetAddress, 0));
    f = Executors.newSingleThreadExecutor();
    f.execute(new piu(this));
  }
}

/* Location:
 * Qualified Name:     pit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */