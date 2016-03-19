import android.net.Uri;
import android.text.TextUtils;
import java.security.Key;
import java.util.List;
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

public final class ocg
  implements HttpRequestHandler
{
  private final Key a;
  private final jrp b;
  private final jjw c;
  
  public ocg(Key paramKey, jrp paramjrp, jjw paramjjw)
  {
    a = paramKey;
    b = ((jrp)jju.a(paramjrp));
    c = ((jjw)jju.a(paramjjw));
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
        throw new HttpException("Internal error while handling an exo request.", paramHttpRequest);
      }
      paramHttpRequest = new String("Method is not supported: ");
    }
    Object localObject3 = Uri.parse(paramHttpRequest.getRequestLine().getUri());
    paramHttpContext = ((Uri)localObject3).getQueryParameter("v");
    Object localObject1 = ((Uri)localObject3).getQueryParameter("i");
    String str1 = ((Uri)localObject3).getQueryParameter("x");
    Object localObject2 = ((Uri)localObject3).getQueryParameter("l");
    String str2 = ((Uri)localObject3).getQueryParameter("e");
    localObject3 = ((Uri)localObject3).getQueryParameter("m");
    long l3 = Long.parseLong((String)localObject2);
    if (Long.parseLong(str2) < b.b())
    {
      jst.b("Offline URL has expired. Not allowed to access content.");
      paramHttpResponse.setStatusCode(403);
      return;
    }
    localObject2 = paramHttpRequest.getLastHeader("Range");
    long l1 = 0L;
    long l4 = l1;
    long l2 = l3;
    if (localObject2 != null)
    {
      paramHttpRequest = Pattern.compile("bytes=(\\d*)-(\\d*)").matcher(((Header)localObject2).getValue());
      l4 = l1;
      l2 = l3;
      if (paramHttpRequest.matches())
      {
        str2 = paramHttpRequest.group(1);
        l2 = l3;
        if (!TextUtils.isEmpty(str2))
        {
          l1 = Long.parseLong(str2);
          l2 = l3 - l1;
        }
        paramHttpRequest = paramHttpRequest.group(2);
        l4 = l1;
        if (!TextUtils.isEmpty(paramHttpRequest))
        {
          l2 = Long.parseLong(paramHttpRequest) - l1 + 1L;
          l4 = l1;
        }
      }
    }
    if (((List)c.get()).isEmpty())
    {
      paramHttpResponse.setStatusCode(404);
      return;
    }
    try
    {
      if (TextUtils.isEmpty(paramHttpContext)) {
        break label486;
      }
      localObject1 = new fbi(null, l4, l2, mzk.a(paramHttpContext, Integer.parseInt((String)localObject1), str1, Long.parseLong((String)localObject3)));
      paramHttpContext = new fbo();
      paramHttpRequest = paramHttpContext;
      if (a != null) {
        paramHttpRequest = new fcv(a.getEncoded(), paramHttpContext);
      }
      paramHttpResponse.setEntity(new piz(new obr((List)c.get(), paramHttpRequest), (fbi)localObject1, "video/mp4"));
      if (localObject2 == null)
      {
        paramHttpResponse.setStatusCode(200);
        return;
      }
    }
    catch (Exception paramHttpRequest)
    {
      jst.a("Exception while trying to construct a offline data source.", paramHttpRequest);
      paramHttpResponse.setStatusCode(500);
      return;
    }
    paramHttpResponse.setStatusCode(206);
    return;
    label486:
    paramHttpResponse.setStatusCode(404);
  }
}

/* Location:
 * Qualified Name:     ocg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */