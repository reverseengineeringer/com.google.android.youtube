import java.net.InetAddress;
import java.net.Socket;
import javax.net.ssl.SSLSocketFactory;

public final class jno
  extends SSLSocketFactory
{
  private final SSLSocketFactory a;
  
  public jno(SSLSocketFactory paramSSLSocketFactory)
  {
    a = paramSSLSocketFactory;
  }
  
  public final Socket createSocket()
  {
    Socket localSocket = a.createSocket();
    localSocket.setTcpNoDelay(true);
    return localSocket;
  }
  
  public final Socket createSocket(String paramString, int paramInt)
  {
    paramString = a.createSocket(paramString, paramInt);
    paramString.setTcpNoDelay(true);
    return paramString;
  }
  
  public final Socket createSocket(String paramString, int paramInt1, InetAddress paramInetAddress, int paramInt2)
  {
    paramString = a.createSocket(paramString, paramInt1, paramInetAddress, paramInt2);
    paramString.setTcpNoDelay(true);
    return paramString;
  }
  
  public final Socket createSocket(InetAddress paramInetAddress, int paramInt)
  {
    paramInetAddress = a.createSocket(paramInetAddress, paramInt);
    paramInetAddress.setTcpNoDelay(true);
    return paramInetAddress;
  }
  
  public final Socket createSocket(InetAddress paramInetAddress1, int paramInt1, InetAddress paramInetAddress2, int paramInt2)
  {
    paramInetAddress1 = a.createSocket(paramInetAddress1, paramInt1, paramInetAddress2, paramInt2);
    paramInetAddress1.setTcpNoDelay(true);
    return paramInetAddress1;
  }
  
  public final Socket createSocket(Socket paramSocket, String paramString, int paramInt, boolean paramBoolean)
  {
    paramSocket = a.createSocket(paramSocket, paramString, paramInt, paramBoolean);
    paramSocket.setTcpNoDelay(true);
    return paramSocket;
  }
  
  public final String[] getDefaultCipherSuites()
  {
    return a.getDefaultCipherSuites();
  }
  
  public final String[] getSupportedCipherSuites()
  {
    return a.getSupportedCipherSuites();
  }
}

/* Location:
 * Qualified Name:     jno
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */