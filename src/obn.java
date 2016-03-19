import android.net.Uri;
import android.net.Uri.Builder;
import java.io.IOException;
import java.net.ServerSocket;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import org.apache.http.protocol.HttpRequestHandlerRegistry;

public final class obn
  extends pit
  implements obt
{
  private ocg f;
  
  private obn(jjw paramjjw1, boolean paramBoolean, Key paramKey, jjw paramjjw2, pis parampis, jrp paramjrp)
  {
    super(paramKey, paramjjw2, parampis);
    f = new ocg(paramKey, paramjrp, paramjjw1);
    c.register("/pudl", f);
  }
  
  public static obn a(jjw paramjjw1, Key paramKey, jjw paramjjw2, pis parampis, jrp paramjrp)
  {
    int i = 0;
    for (;;)
    {
      if (i < 2) {}
      try
      {
        obn localobn = new obn(paramjjw1, true, paramKey, paramjjw2, parampis, paramjrp);
        localobn.a();
        return localobn;
      }
      catch (IOException paramjjw1)
      {
        jst.a("IOException when starting MediaServer", paramjjw1);
        return null;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        jst.b("NoSuchAlgorithmException when starting MediaServer", localNoSuchAlgorithmException);
        i += 1;
      }
      catch (GeneralSecurityException paramjjw1)
      {
        for (;;)
        {
          jst.a("Cannot instantiate MediaServer", paramjjw1);
        }
      }
    }
  }
  
  public final Uri a(String paramString1, int paramInt, String paramString2, long paramLong1, long paramLong2, long paramLong3)
  {
    Uri.Builder localBuilder = new Uri.Builder().scheme("http");
    int i = e.getLocalPort();
    paramString1 = localBuilder.encodedAuthority(21 + "127.0.0.1:" + i).path("/pudl").appendQueryParameter("v", paramString1).appendQueryParameter("i", Integer.toString(paramInt)).appendQueryParameter("x", paramString2).appendQueryParameter("l", Long.toString(paramLong1)).appendQueryParameter("m", Long.toString(paramLong2)).appendQueryParameter("e", Long.toString(paramLong3)).build();
    return d.a(paramString1);
  }
}

/* Location:
 * Qualified Name:     obn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */