import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpHead;
import org.apache.http.client.methods.HttpOptions;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpPut;
import org.apache.http.client.methods.HttpTrace;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.params.HttpConnectionParams;

public final class gvn
  implements gwz
{
  private HttpClient a;
  
  public gvn(HttpClient paramHttpClient)
  {
    a = paramHttpClient;
  }
  
  private static void a(HttpUriRequest paramHttpUriRequest, Map paramMap)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramHttpUriRequest.setHeader(str, (String)paramMap.get(str));
    }
  }
  
  public final HttpResponse a(gta paramgta, Map paramMap)
  {
    Object localObject;
    switch (b)
    {
    default: 
      throw new IllegalStateException("Unknown request method.");
    case -1: 
      localObject = new HttpGet(c);
    }
    for (;;)
    {
      a((HttpUriRequest)localObject, paramMap);
      a((HttpUriRequest)localObject, paramgta.a());
      paramMap = ((HttpUriRequest)localObject).getParams();
      int i = paramgta.c();
      HttpConnectionParams.setConnectionTimeout(paramMap, 5000);
      HttpConnectionParams.setSoTimeout(paramMap, i);
      return a.execute((HttpUriRequest)localObject);
      localObject = new HttpGet(c);
      continue;
      localObject = new HttpDelete(c);
      continue;
      localObject = new HttpPost(c);
      ((HttpPost)localObject).addHeader("Content-Type", gta.b());
      continue;
      localObject = new HttpPut(c);
      ((HttpPut)localObject).addHeader("Content-Type", gta.b());
      continue;
      localObject = new HttpHead(c);
      continue;
      localObject = new HttpOptions(c);
      continue;
      localObject = new HttpTrace(c);
      continue;
      localObject = new gvo(c);
      ((gvo)localObject).addHeader("Content-Type", gta.b());
    }
  }
}

/* Location:
 * Qualified Name:     gvn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */