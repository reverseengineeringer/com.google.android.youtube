import android.app.DownloadManager.Request;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.io.File;
import java.util.Set;

class gqw
  extends gqv
{
  public WebChromeClient a(grq paramgrq)
  {
    return new gsd(paramgrq);
  }
  
  public final grr a(grq paramgrq, boolean paramBoolean)
  {
    return new gsl(paramgrq, paramBoolean);
  }
  
  public final Set a(Uri paramUri)
  {
    return paramUri.getQueryParameterNames();
  }
  
  public final boolean a(DownloadManager.Request paramRequest)
  {
    paramRequest.allowScanningByMediaScanner();
    paramRequest.setNotificationVisibility(1);
    return true;
  }
  
  public boolean a(Context paramContext, WebSettings paramWebSettings)
  {
    if (paramContext.getCacheDir() != null)
    {
      paramWebSettings.setAppCachePath(paramContext.getCacheDir().getAbsolutePath());
      paramWebSettings.setAppCacheMaxSize(0L);
      paramWebSettings.setAppCacheEnabled(true);
    }
    paramWebSettings.setDatabasePath(paramContext.getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath());
    paramWebSettings.setDatabaseEnabled(true);
    paramWebSettings.setDomStorageEnabled(true);
    paramWebSettings.setDisplayZoomControls(false);
    paramWebSettings.setBuiltInZoomControls(true);
    paramWebSettings.setSupportZoom(true);
    return true;
  }
  
  public final boolean a(View paramView)
  {
    paramView.setLayerType(0, null);
    return true;
  }
  
  public final boolean a(Window paramWindow)
  {
    paramWindow.setFlags(16777216, 16777216);
    return true;
  }
  
  public final boolean a(WebView paramWebView)
  {
    paramWebView.onPause();
    return true;
  }
  
  public final boolean b(View paramView)
  {
    paramView.setLayerType(1, null);
    return true;
  }
  
  public final boolean b(WebView paramWebView)
  {
    paramWebView.onResume();
    return true;
  }
}

/* Location:
 * Qualified Name:     gqw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */