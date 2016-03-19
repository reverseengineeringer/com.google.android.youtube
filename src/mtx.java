import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.BasicResponseHandler;

public class mtx
  implements muc
{
  static final String a = mtx.class.getCanonicalName();
  private final jml b;
  private final mtv c;
  
  public mtx(jml paramjml, mtv parammtv)
  {
    b = paramjml;
    c = parammtv;
  }
  
  private final Map a(Set paramSet)
  {
    jju.b();
    HttpPost localHttpPost = c.a(paramSet);
    Object localObject3 = null;
    paramSet = null;
    Object localObject1 = null;
    try
    {
      HttpResponse localHttpResponse = b.a(localHttpPost);
      localObject1 = localHttpResponse;
      localObject3 = localHttpResponse;
      paramSet = localHttpResponse;
      int i = localHttpResponse.getStatusLine().getStatusCode();
      if (i != 200)
      {
        localObject1 = localHttpResponse;
        localObject3 = localHttpResponse;
        paramSet = localHttpResponse;
        localObject4 = a;
        localObject1 = localHttpResponse;
        localObject3 = localHttpResponse;
        paramSet = localHttpResponse;
        String str = String.valueOf(localHttpPost.getURI());
        localObject1 = localHttpResponse;
        localObject3 = localHttpResponse;
        paramSet = localHttpResponse;
        Log.w((String)localObject4, String.valueOf(str).length() + 43 + "POST " + str + " failed. Response code is: " + i);
        localObject1 = localHttpResponse;
        localObject3 = localHttpResponse;
        paramSet = localHttpResponse;
        localObject4 = new ByteArrayOutputStream();
        localObject1 = localHttpResponse;
        localObject3 = localHttpResponse;
        paramSet = localHttpResponse;
        localHttpResponse.getEntity().writeTo((OutputStream)localObject4);
        localObject1 = localHttpResponse;
        localObject3 = localHttpResponse;
        paramSet = localHttpResponse;
        localObject4 = Collections.emptyMap();
        return (Map)localObject4;
      }
      localObject1 = localHttpResponse;
      localObject3 = localHttpResponse;
      paramSet = localHttpResponse;
      Object localObject4 = new mty(new BasicResponseHandler().handleResponse(localHttpResponse)).a();
      return (Map)localObject4;
    }
    catch (IOException localIOException)
    {
      paramSet = (Set)localObject1;
      Log.e(a, String.format("Error loading from %s, %s", new Object[] { localHttpPost.getURI(), localIOException.getMessage() }));
      myb.a((HttpResponse)localObject1);
      return Collections.emptyMap();
    }
    catch (Exception localException)
    {
      for (;;)
      {
        paramSet = localIOException;
        Log.e(a, "Error loading screen status.", localException);
        myb.a(localIOException);
      }
    }
    finally
    {
      myb.a(paramSet);
    }
  }
  
  public final Map a(Collection paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.isEmpty())) {
      return Collections.emptyMap();
    }
    HashMap localHashMap = new HashMap();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      localObject = (mru)paramCollection.next();
      localHashMap.put(a, localObject);
    }
    paramCollection = a(localHashMap.keySet());
    Object localObject = new HashMap();
    Iterator localIterator = paramCollection.keySet().iterator();
    while (localIterator.hasNext())
    {
      msa localmsa = (msa)localIterator.next();
      ((Map)localObject).put(localHashMap.get(localmsa), paramCollection.get(localmsa));
    }
    return (Map)localObject;
  }
}

/* Location:
 * Qualified Name:     mtx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */