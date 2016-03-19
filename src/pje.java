import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.security.Key;
import java.util.Locale;
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

final class pje
  implements HttpRequestHandler
{
  private static final Pattern a = Pattern.compile("bytes=(\\d*)-(\\d*)");
  private final Key b;
  
  public pje(Key paramKey)
  {
    b = paramKey;
  }
  
  public final void handle(HttpRequest paramHttpRequest, HttpResponse paramHttpResponse, HttpContext paramHttpContext)
  {
    int i = 1;
    try
    {
      paramHttpContext = paramHttpRequest.getRequestLine().getMethod().toUpperCase(Locale.getDefault());
      if (!paramHttpContext.equals("GET")) {
        throw new MethodNotSupportedException(String.valueOf(paramHttpContext).concat(" method is not supported."));
      }
    }
    catch (RuntimeException paramHttpRequest)
    {
      jst.a("Internal error while handling a local file request", paramHttpRequest);
      throw new HttpException("Internal error while handling a local file request", paramHttpRequest);
    }
    paramHttpContext = new File(Uri.parse(paramHttpRequest.getRequestLine().getUri()).getQueryParameter("f"));
    if (!paramHttpContext.exists())
    {
      paramHttpRequest = String.valueOf(paramHttpContext.getAbsolutePath());
      if (paramHttpRequest.length() != 0) {}
      for (paramHttpRequest = "Requested file not found: ".concat(paramHttpRequest);; paramHttpRequest = new String("Requested file not found: "))
      {
        jst.a(paramHttpRequest);
        paramHttpResponse.setStatusCode(404);
        return;
      }
    }
    if (!paramHttpContext.canRead())
    {
      paramHttpRequest = String.valueOf(paramHttpContext.getAbsolutePath());
      if (paramHttpRequest.length() != 0) {}
      for (paramHttpRequest = "Requested file cannot be read: ".concat(paramHttpRequest);; paramHttpRequest = new String("Requested file cannot be read: "))
      {
        jst.a(paramHttpRequest);
        paramHttpResponse.setStatusCode(403);
        return;
      }
    }
    paramHttpRequest = paramHttpRequest.getLastHeader("Range");
    long l2 = paramHttpContext.length() - 1L;
    long l1;
    long l3;
    long l4;
    if (paramHttpRequest != null)
    {
      paramHttpRequest = a.matcher(paramHttpRequest.getValue());
      if (paramHttpRequest.matches())
      {
        String str = paramHttpRequest.group(1);
        if (!TextUtils.isEmpty(str))
        {
          l1 = Long.parseLong(str);
          paramHttpRequest = paramHttpRequest.group(2);
          if (!TextUtils.isEmpty(paramHttpRequest)) {
            l2 = Long.parseLong(paramHttpRequest);
          }
          if ((l1 >= 0L) && (l2 < paramHttpContext.length()))
          {
            l3 = l1;
            l4 = l2;
            if (l1 <= l2) {}
          }
          else
          {
            jst.a(String.format(Locale.getDefault(), "Invalid range %d-%d requested, file size is %d", new Object[] { Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(paramHttpContext.length()) }));
            paramHttpResponse.setStatusCode(416);
            return;
          }
        }
      }
    }
    for (;;)
    {
      if (i != 0)
      {
        paramHttpResponse.setStatusCode(206);
        paramHttpRequest = String.format(Locale.US, "bytes %d-%d/%d", new Object[] { Long.valueOf(l3), Long.valueOf(l4), Long.valueOf(paramHttpContext.length()) });
        paramHttpResponse.setHeader("Content-Range", paramHttpRequest);
        paramHttpRequest = String.valueOf(paramHttpRequest);
        if (paramHttpRequest.length() != 0) {
          "Requested range: ".concat(paramHttpRequest);
        }
      }
      for (;;)
      {
        paramHttpResponse.setEntity(new pjc(paramHttpContext, "video/mp4", l3, l4, b));
        return;
        new String("Requested range: ");
        continue;
        paramHttpResponse.setStatusCode(200);
      }
      l1 = 0L;
      break;
      i = 0;
      l3 = 0L;
      l4 = l2;
    }
  }
}

/* Location:
 * Qualified Name:     pje
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */