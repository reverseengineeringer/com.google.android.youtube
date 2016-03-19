import android.content.Context;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@gqf
public final class gsl
  extends grr
{
  public gsl(grq paramgrq, boolean paramBoolean)
  {
    super(paramgrq, paramBoolean);
  }
  
  public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, String paramString)
  {
    for (;;)
    {
      try
      {
        if (!"mraid.js".equalsIgnoreCase(new File(paramString).getName())) {
          return super.shouldInterceptRequest(paramWebView, paramString);
        }
        if (!(paramWebView instanceof grq))
        {
          fhe.b("Tried to intercept request from a WebView that wasn't an AdWebView.");
          return super.shouldInterceptRequest(paramWebView, paramString);
        }
        localObject3 = (grq)paramWebView;
        localObject5 = ((grq)localObject3).j();
      }
      catch (IOException localIOException)
      {
        Object localObject3;
        Object localObject5;
        fhe.b("Could not fetch MRAID JS. " + localIOException.getMessage());
        return super.shouldInterceptRequest(paramWebView, paramString);
        if (!((grq)localObject4).n()) {
          continue;
        }
        Object localObject2 = (String)gmq.e.a();
        continue;
        localObject2 = (String)gmq.d.a();
        continue;
        localObject2 = new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(((String)localObject2).getBytes("UTF-8")));
        return (WebResourceResponse)localObject2;
      }
      catch (InterruptedException localInterruptedException)
      {
        continue;
      }
      catch (ExecutionException localExecutionException)
      {
        continue;
      }
      catch (TimeoutException localTimeoutException)
      {
        continue;
      }
      synchronized (c)
      {
        i = false;
        k = true;
        gqs.a(new grs((grr)localObject5));
        if (ib)
        {
          ??? = (String)gmq.f.a();
          new StringBuilder("shouldInterceptRequest(").append((String)???).append(")");
          fhe.a(2);
          localObject5 = ((grq)localObject3).getContext();
          String str = a.m().a;
          localObject3 = new HashMap();
          ((Map)localObject3).put("User-Agent", ac.a((Context)localObject5, str));
          ((Map)localObject3).put("Cache-Control", "max-stale=3600");
          new grf((Context)localObject5);
          localObject5 = new grj();
          ??? = new gri((String)???, (gto)localObject5, new grh((String)???, (grj)localObject5), (Map)localObject3);
          grf.a.a((gta)???);
          ??? = (String)((gro)localObject5).get(60L, TimeUnit.SECONDS);
          if (??? != null) {
            continue;
          }
          return null;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     gsl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */