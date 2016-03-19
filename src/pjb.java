import android.net.Uri;
import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.http.Header;
import org.apache.http.HttpException;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.MethodNotSupportedException;
import org.apache.http.RequestLine;
import org.apache.http.protocol.HttpContext;
import org.apache.http.protocol.HttpRequestHandler;

public final class pjb
  implements HttpRequestHandler
{
  private final jjw a;
  private final pis b;
  
  public pjb(jjw paramjjw, pis parampis)
  {
    a = paramjjw;
    b = parampis;
  }
  
  public final void handle(HttpRequest paramHttpRequest, HttpResponse paramHttpResponse, HttpContext paramHttpContext)
  {
    for (;;)
    {
      try
      {
        paramHttpContext = paramHttpRequest.getRequestLine().getMethod();
        if ("GET".equalsIgnoreCase(paramHttpContext)) {
          break;
        }
        paramHttpRequest = String.valueOf(paramHttpContext);
        if (paramHttpRequest.length() != 0)
        {
          paramHttpRequest = "Method is not supported: ".concat(paramHttpRequest);
          throw new MethodNotSupportedException(paramHttpRequest);
        }
      }
      catch (RuntimeException paramHttpRequest)
      {
        throw new HttpException("Internal error while handling an exo requset.", paramHttpRequest);
      }
      paramHttpRequest = new String("Method is not supported: ");
    }
    Object localObject2 = Uri.parse(paramHttpRequest.getRequestLine().getUri());
    paramHttpContext = ((Uri)localObject2).getQueryParameter("id");
    String str1 = Uri.decode(((Uri)localObject2).getQueryParameter("s"));
    String str2 = ((Uri)localObject2).getQueryParameter("i");
    String str3 = ((Uri)localObject2).getQueryParameter("x");
    Object localObject1 = ((Uri)localObject2).getQueryParameter("l");
    localObject2 = ((Uri)localObject2).getQueryParameter("m");
    long l3 = Long.parseLong((String)localObject1);
    localObject1 = paramHttpRequest.getLastHeader("Range");
    long l1 = 0L;
    long l4 = l1;
    long l2 = l3;
    if (localObject1 != null)
    {
      paramHttpRequest = Pattern.compile("bytes=(\\d*)-(\\d*)").matcher(((Header)localObject1).getValue());
      l4 = l1;
      l2 = l3;
      if (paramHttpRequest.matches())
      {
        String str4 = paramHttpRequest.group(1);
        l2 = l3;
        if (!TextUtils.isEmpty(str4))
        {
          l1 = Long.parseLong(str4);
          l2 = l3 - l1;
        }
        paramHttpRequest = paramHttpRequest.group(2);
        l4 = l1;
        if (!TextUtils.isEmpty(paramHttpRequest))
        {
          l2 = Long.parseLong(paramHttpRequest);
          l2 = l2 - l1 + 1L;
          l4 = l1;
        }
      }
    }
    try
    {
      if (TextUtils.isEmpty(paramHttpContext))
      {
        paramHttpContext = (fbg)a.get();
        paramHttpRequest = new fbi(Uri.parse(str1), l4, l2, null);
      }
      for (;;)
      {
        paramHttpResponse.setEntity(new piz(paramHttpContext, paramHttpRequest, "video/mp4"));
        if (localObject1 != null) {
          break;
        }
        paramHttpResponse.setStatusCode(200);
        return;
        paramHttpRequest = mzk.a(paramHttpContext, Integer.parseInt(str2), str3, Long.parseLong((String)localObject2));
        paramHttpRequest = new fbi(Uri.parse(str1), l4, l2, paramHttpRequest);
        paramHttpContext = (fbg)b.get();
      }
      paramHttpResponse.setStatusCode(206);
      return;
    }
    catch (Exception paramHttpRequest)
    {
      paramHttpResponse.setStatusCode(404);
    }
  }
}

/* Location:
 * Qualified Name:     pjb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */