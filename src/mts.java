import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.impl.client.BasicResponseHandler;

public class mts
  implements mtr
{
  static final String a = mts.class.getCanonicalName();
  private final jml b;
  private final mtv c;
  
  public mts(jml paramjml, mtv parammtv)
  {
    b = paramjml;
    c = parammtv;
  }
  
  private Map a(Collection paramCollection)
  {
    if ((paramCollection == null) || (paramCollection.isEmpty())) {
      return Collections.emptyMap();
    }
    Object localObject5 = c.b(paramCollection);
    Object localObject3 = null;
    paramCollection = null;
    Object localObject1 = null;
    try
    {
      localObject4 = b.a((HttpUriRequest)localObject5);
      localObject1 = localObject4;
      localObject3 = localObject4;
      paramCollection = (Collection)localObject4;
      int i = ((HttpResponse)localObject4).getStatusLine().getStatusCode();
      if (i != 200)
      {
        localObject1 = localObject4;
        localObject3 = localObject4;
        paramCollection = (Collection)localObject4;
        localObject6 = a;
        localObject1 = localObject4;
        localObject3 = localObject4;
        paramCollection = (Collection)localObject4;
        Object localObject7 = String.valueOf(((HttpPost)localObject5).getURI());
        localObject1 = localObject4;
        localObject3 = localObject4;
        paramCollection = (Collection)localObject4;
        Log.w((String)localObject6, String.valueOf(localObject7).length() + 43 + "POST " + (String)localObject7 + " failed. Response code is: " + i);
        localObject1 = localObject4;
        localObject3 = localObject4;
        paramCollection = (Collection)localObject4;
        localObject7 = new ByteArrayOutputStream();
        localObject1 = localObject4;
        localObject3 = localObject4;
        paramCollection = (Collection)localObject4;
        ((HttpResponse)localObject4).getEntity().writeTo((OutputStream)localObject7);
        localObject1 = localObject4;
        localObject3 = localObject4;
        paramCollection = (Collection)localObject4;
        localObject6 = a;
        localObject1 = localObject4;
        localObject3 = localObject4;
        paramCollection = (Collection)localObject4;
        localObject7 = String.valueOf(localObject7);
        localObject1 = localObject4;
        localObject3 = localObject4;
        paramCollection = (Collection)localObject4;
        Log.w((String)localObject6, String.valueOf(localObject7).length() + 19 + "Error from server: " + (String)localObject7);
        localObject1 = localObject4;
        localObject3 = localObject4;
        paramCollection = (Collection)localObject4;
        localObject6 = Collections.emptyMap();
        myb.a((HttpResponse)localObject4);
        return (Map)localObject6;
      }
      localObject1 = localObject4;
      localObject3 = localObject4;
      paramCollection = (Collection)localObject4;
      Object localObject6 = new mtt(new BasicResponseHandler().handleResponse((HttpResponse)localObject4)).a();
      myb.a((HttpResponse)localObject4);
      return (Map)localObject6;
    }
    catch (IOException localIOException)
    {
      paramCollection = (Collection)localObject1;
      Object localObject4 = a;
      paramCollection = (Collection)localObject1;
      localObject5 = String.valueOf(((HttpPost)localObject5).getURI());
      paramCollection = (Collection)localObject1;
      Log.e((String)localObject4, String.valueOf(localObject5).length() + 17 + "Error posting to " + (String)localObject5, localIOException);
      myb.a((HttpResponse)localObject1);
      return Collections.emptyMap();
    }
    catch (Exception localException)
    {
      for (;;)
      {
        paramCollection = localIOException;
        Log.e(a, "Error loading screen status.", localException);
        myb.a(localIOException);
      }
    }
    finally
    {
      myb.a(paramCollection);
    }
  }
}

/* Location:
 * Qualified Name:     mts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */