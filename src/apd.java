import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.KeyStore;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import org.apache.http.conn.scheme.HostNameResolver;
import org.apache.http.conn.scheme.LayeredSocketFactory;
import org.apache.http.conn.ssl.AllowAllHostnameVerifier;
import org.apache.http.conn.ssl.BrowserCompatHostnameVerifier;
import org.apache.http.conn.ssl.StrictHostnameVerifier;
import org.apache.http.conn.ssl.X509HostnameVerifier;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;

@Deprecated
public final class apd
  implements LayeredSocketFactory
{
  private static X509HostnameVerifier a;
  private final SSLContext b;
  private final SSLSocketFactory c;
  private final HostNameResolver d;
  private X509HostnameVerifier e = a;
  
  static
  {
    new AllowAllHostnameVerifier();
    a = new BrowserCompatHostnameVerifier();
    new StrictHostnameVerifier();
  }
  
  public apd()
  {
    this("TLS", null, null);
  }
  
  private apd(String paramString1, KeyStore paramKeyStore, String paramString2)
  {
    b = SSLContext.getInstance(paramString1);
    b.init(null, null, null);
    c = b.getSocketFactory();
    d = null;
  }
  
  public final Socket connectSocket(Socket paramSocket, String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2, HttpParams paramHttpParams)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Target host may not be null.");
    }
    if (paramHttpParams == null) {
      throw new IllegalArgumentException("Parameters may not be null.");
    }
    if (paramSocket != null) {}
    for (;;)
    {
      paramSocket = (SSLSocket)paramSocket;
      if ((paramInetAddress != null) || (paramInt2 > 0))
      {
        i = paramInt2;
        if (paramInt2 < 0) {
          i = 0;
        }
        paramSocket.bind(new InetSocketAddress(paramInetAddress, i));
      }
      paramInt2 = HttpConnectionParams.getConnectionTimeout(paramHttpParams);
      int i = HttpConnectionParams.getSoTimeout(paramHttpParams);
      paramSocket.connect(new InetSocketAddress(paramString, paramInt1), paramInt2);
      paramSocket.setSoTimeout(i);
      try
      {
        paramSocket.startHandshake();
        e.verify(paramString, paramSocket);
        return paramSocket;
      }
      catch (IOException paramString) {}
      paramSocket = createSocket();
    }
    try
    {
      paramSocket.close();
      throw paramString;
    }
    catch (Exception paramSocket)
    {
      for (;;) {}
    }
  }
  
  public final Socket createSocket()
  {
    return (SSLSocket)c.createSocket();
  }
  
  public final Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    paramSocket = (SSLSocket)c.createSocket(paramSocket, paramString, paramInt, paramBoolean);
    paramSocket.startHandshake();
    e.verify(paramString, paramSocket);
    return paramSocket;
  }
  
  public final boolean isSecure(Socket paramSocket)
  {
    if (paramSocket == null) {
      throw new IllegalArgumentException("Socket may not be null.");
    }
    if (!(paramSocket instanceof SSLSocket)) {
      throw new IllegalArgumentException("Socket not created by this factory.");
    }
    if (paramSocket.isClosed()) {
      throw new IllegalArgumentException("Socket is closed.");
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     apd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */