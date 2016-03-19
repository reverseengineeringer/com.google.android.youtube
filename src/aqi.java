import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.conn.ConnectTimeoutException;
import org.apache.http.impl.cookie.DateUtils;

public class aqi
  implements apn
{
  private static boolean a = aqf.b;
  private static int b = 3000;
  private static int c = 4096;
  private aqr d;
  private aqj e;
  
  public aqi(aqr paramaqr)
  {
    this(paramaqr, new aqj(c));
  }
  
  private aqi(aqr paramaqr, aqj paramaqj)
  {
    d = paramaqr;
    e = paramaqj;
  }
  
  private static Map a(Header[] paramArrayOfHeader)
  {
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    int i = 0;
    while (i < paramArrayOfHeader.length)
    {
      localTreeMap.put(paramArrayOfHeader[i].getName(), paramArrayOfHeader[i].getValue());
      i += 1;
    }
    return localTreeMap;
  }
  
  private static void a(String paramString, apt paramapt, aqe paramaqe)
  {
    aqb localaqb = i;
    int i = paramapt.l();
    try
    {
      localaqb.a(paramaqe);
      paramapt.a(String.format("%s-retry [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      return;
    }
    catch (aqe paramaqe)
    {
      paramapt.a(String.format("%s-timeout-giveup [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      throw paramaqe;
    }
  }
  
  private final byte[] a(HttpEntity paramHttpEntity)
  {
    aqx localaqx = new aqx(e, (int)paramHttpEntity.getContentLength());
    Object localObject2 = null;
    Object localObject1 = localObject2;
    Object localObject4;
    try
    {
      localObject4 = paramHttpEntity.getContent();
      if (localObject4 == null)
      {
        localObject1 = localObject2;
        throw new aqc();
      }
    }
    finally {}
    try
    {
      paramHttpEntity.consumeContent();
      e.a((byte[])localObject1);
      localaqx.close();
      throw ((Throwable)localObject3);
      localObject1 = localObject3;
      byte[] arrayOfByte = e.a(1024);
      for (;;)
      {
        localObject1 = arrayOfByte;
        int i = ((InputStream)localObject4).read(arrayOfByte);
        if (i == -1) {
          break;
        }
        localObject1 = arrayOfByte;
        localaqx.write(arrayOfByte, 0, i);
      }
      localObject1 = arrayOfByte;
      localObject4 = localaqx.toByteArray();
      try
      {
        paramHttpEntity.consumeContent();
        e.a(arrayOfByte);
        localaqx.close();
        return (byte[])localObject4;
      }
      catch (IOException paramHttpEntity)
      {
        for (;;)
        {
          aqf.a("Error occured when calling consumingContent", new Object[0]);
        }
      }
    }
    catch (IOException paramHttpEntity)
    {
      for (;;)
      {
        aqf.a("Error occured when calling consumingContent", new Object[0]);
      }
    }
  }
  
  public apq a(apt paramapt)
  {
    long l1 = SystemClock.elapsedRealtime();
    HttpResponse localHttpResponse2 = null;
    apq localapq1 = null;
    Object localObject4 = Collections.emptyMap();
    Object localObject2 = localObject4;
    Object localObject3 = localapq1;
    HttpResponse localHttpResponse1 = localHttpResponse2;
    for (;;)
    {
      int i;
      apq localapq2;
      try
      {
        localObject5 = new HashMap();
        localObject2 = localObject4;
        localObject3 = localapq1;
        localHttpResponse1 = localHttpResponse2;
        localObject6 = j;
        if (localObject6 != null)
        {
          localObject2 = localObject4;
          localObject3 = localapq1;
          localHttpResponse1 = localHttpResponse2;
          if (b != null)
          {
            localObject2 = localObject4;
            localObject3 = localapq1;
            localHttpResponse1 = localHttpResponse2;
            ((Map)localObject5).put("If-None-Match", b);
          }
          localObject2 = localObject4;
          localObject3 = localapq1;
          localHttpResponse1 = localHttpResponse2;
          if (d > 0L)
          {
            localObject2 = localObject4;
            localObject3 = localapq1;
            localHttpResponse1 = localHttpResponse2;
            ((Map)localObject5).put("If-Modified-Since", DateUtils.formatDate(new Date(d)));
          }
        }
        localObject2 = localObject4;
        localObject3 = localapq1;
        localHttpResponse1 = localHttpResponse2;
        localHttpResponse2 = d.a(paramapt, (Map)localObject5);
        localObject2 = localObject4;
        localObject3 = localapq1;
        localHttpResponse1 = localHttpResponse2;
        localObject6 = localHttpResponse2.getStatusLine();
        localObject2 = localObject4;
        localObject3 = localapq1;
        localHttpResponse1 = localHttpResponse2;
        i = ((StatusLine)localObject6).getStatusCode();
        localObject2 = localObject4;
        localObject3 = localapq1;
        localHttpResponse1 = localHttpResponse2;
        localObject5 = a(localHttpResponse2.getAllHeaders());
        if (i == 304)
        {
          localObject2 = localObject5;
          localObject3 = localapq1;
          localHttpResponse1 = localHttpResponse2;
          localObject6 = j;
          if (localObject6 == null)
          {
            localObject2 = localObject5;
            localObject3 = localapq1;
            localHttpResponse1 = localHttpResponse2;
            SystemClock.elapsedRealtime();
            localObject2 = localObject5;
            localObject3 = localapq1;
            localHttpResponse1 = localHttpResponse2;
            return new apq(304, null, (Map)localObject5, true);
          }
          localObject2 = localObject5;
          localObject3 = localapq1;
          localHttpResponse1 = localHttpResponse2;
          g.putAll((Map)localObject5);
          localObject2 = localObject5;
          localObject3 = localapq1;
          localHttpResponse1 = localHttpResponse2;
          localObject4 = a;
          localObject2 = localObject5;
          localObject3 = localapq1;
          localHttpResponse1 = localHttpResponse2;
          localObject6 = g;
          localObject2 = localObject5;
          localObject3 = localapq1;
          localHttpResponse1 = localHttpResponse2;
          SystemClock.elapsedRealtime();
          localObject2 = localObject5;
          localObject3 = localapq1;
          localHttpResponse1 = localHttpResponse2;
          localapq1 = new apq(304, (byte[])localObject4, (Map)localObject6, true);
          return localapq1;
        }
      }
      catch (SocketTimeoutException localSocketTimeoutException)
      {
        Object localObject6;
        a("socket", paramapt, new aqd());
        break;
        localObject2 = localObject5;
        localObject3 = localSocketTimeoutException;
        localHttpResponse1 = localHttpResponse2;
        if (localHttpResponse2.getEntity() != null)
        {
          localObject2 = localObject5;
          localObject3 = localSocketTimeoutException;
          localHttpResponse1 = localHttpResponse2;
          byte[] arrayOfByte = a(localHttpResponse2.getEntity());
          localObject2 = localObject5;
          localObject3 = arrayOfByte;
          localHttpResponse1 = localHttpResponse2;
          long l2 = SystemClock.elapsedRealtime() - l1;
          localObject2 = localObject5;
          localObject3 = arrayOfByte;
          localHttpResponse1 = localHttpResponse2;
          if (!a)
          {
            localObject2 = localObject5;
            localObject3 = arrayOfByte;
            localHttpResponse1 = localHttpResponse2;
            if (l2 <= b) {
              break label925;
            }
          }
          if (arrayOfByte == null) {
            break label942;
          }
          localObject2 = localObject5;
          localObject3 = arrayOfByte;
          localHttpResponse1 = localHttpResponse2;
          localObject4 = Integer.valueOf(arrayOfByte.length);
          localObject2 = localObject5;
          localObject3 = arrayOfByte;
          localHttpResponse1 = localHttpResponse2;
          aqf.b("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", new Object[] { paramapt, Long.valueOf(l2), localObject4, Integer.valueOf(((StatusLine)localObject6).getStatusCode()), Integer.valueOf(i.b()) });
          break label925;
          localObject2 = localObject5;
          localObject3 = arrayOfByte;
          localHttpResponse1 = localHttpResponse2;
          throw new IOException();
        }
      }
      catch (ConnectTimeoutException localConnectTimeoutException)
      {
        Object localObject5;
        a("connection", paramapt, new aqd());
        break;
        localObject2 = localObject5;
        localObject3 = localConnectTimeoutException;
        localHttpResponse1 = localHttpResponse2;
        Object localObject1 = new byte[0];
        continue;
        localObject2 = localObject5;
        localObject3 = localObject1;
        localHttpResponse1 = localHttpResponse2;
        SystemClock.elapsedRealtime();
        localObject2 = localObject5;
        localObject3 = localObject1;
        localHttpResponse1 = localHttpResponse2;
        localObject1 = new apq(i, (byte[])localObject1, (Map)localObject5, false);
        return (apq)localObject1;
      }
      catch (MalformedURLException localMalformedURLException)
      {
        throw new RuntimeException("Bad URL " + paramapt.c(), localMalformedURLException);
      }
      catch (IOException localIOException)
      {
        if (localHttpResponse1 != null)
        {
          i = localHttpResponse1.getStatusLine().getStatusCode();
          aqf.c("Unexpected response code %d for %s", new Object[] { Integer.valueOf(i), paramapt.c() });
          if (localObject3 == null) {
            break label916;
          }
          SystemClock.elapsedRealtime();
          localapq2 = new apq(i, (byte[])localObject3, (Map)localObject2, false);
          if ((i != 401) && (i != 403)) {
            break label906;
          }
          a("auth", paramapt, new ape(localapq2));
          break;
        }
        throw new apr(localapq2);
      }
      label906:
      throw new aqc(localapq2);
      label916:
      throw new app(null);
      label925:
      if (i >= 200) {
        if (i > 299)
        {
          continue;
          label942:
          localObject4 = "null";
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     aqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */