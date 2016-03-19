import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.os.Message;
import android.view.View;
import android.view.WindowManager.BadTokenException;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions.Callback;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.webkit.WebStorage.QuotaUpdater;
import android.webkit.WebView;
import android.webkit.WebView.WebViewTransport;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

@gqf
public class gsd
  extends WebChromeClient
{
  private final grq a;
  
  public gsd(grq paramgrq)
  {
    a = paramgrq;
  }
  
  private static Context a(WebView paramWebView)
  {
    if (!(paramWebView instanceof grq)) {
      paramWebView = paramWebView.getContext();
    }
    grq localgrq;
    Activity localActivity;
    do
    {
      return paramWebView;
      localgrq = (grq)paramWebView;
      localActivity = localgrq.d();
      paramWebView = localActivity;
    } while (localActivity != null);
    return localgrq.getContext();
  }
  
  private static boolean a(Context paramContext, String paramString1, String paramString2, String paramString3, JsResult paramJsResult, JsPromptResult paramJsPromptResult, boolean paramBoolean)
  {
    try
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramContext);
      localBuilder.setTitle(paramString1);
      if (paramBoolean)
      {
        paramString1 = new LinearLayout(paramContext);
        paramString1.setOrientation(1);
        paramJsResult = new TextView(paramContext);
        paramJsResult.setText(paramString2);
        paramContext = new EditText(paramContext);
        paramContext.setText(paramString3);
        paramString1.addView(paramJsResult);
        paramString1.addView(paramContext);
        localBuilder.setView(paramString1).setPositiveButton(17039370, new gsj(paramJsPromptResult, paramContext)).setNegativeButton(17039360, new gsi(paramJsPromptResult)).setOnCancelListener(new gsh(paramJsPromptResult)).create().show();
        return true;
      }
      localBuilder.setMessage(paramString2).setPositiveButton(17039370, new gsg(paramJsResult)).setNegativeButton(17039360, new gsf(paramJsResult)).setOnCancelListener(new gse(paramJsResult)).create().show();
      return true;
    }
    catch (WindowManager.BadTokenException paramContext)
    {
      fhe.b("Fail to display Dialog.", paramContext);
    }
    return true;
  }
  
  protected final void a(View paramView, int paramInt, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    ffw localffw = a.g();
    if (localffw == null)
    {
      fhe.b("Could not get ad overlay when showing custom view.");
      paramCustomViewCallback.onCustomViewHidden();
      return;
    }
    h = new FrameLayout(a);
    h.setBackgroundColor(-16777216);
    h.addView(paramView, -1, -1);
    a.setContentView(h);
    l = true;
    i = paramCustomViewCallback;
    g = true;
    localffw.a(paramInt);
  }
  
  public final void onCloseWindow(WebView paramWebView)
  {
    if (!(paramWebView instanceof grq))
    {
      fhe.b("Tried to close a WebView that wasn't an AdWebView.");
      return;
    }
    paramWebView = ((grq)paramWebView).g();
    if (paramWebView == null)
    {
      fhe.b("Tried to close an AdWebView not associated with an overlay.");
      return;
    }
    paramWebView.a();
  }
  
  public final boolean onConsoleMessage(ConsoleMessage paramConsoleMessage)
  {
    String str = "JS: " + paramConsoleMessage.message() + " (" + paramConsoleMessage.sourceId() + ":" + paramConsoleMessage.lineNumber() + ")";
    if (str.contains("Application Cache")) {
      return super.onConsoleMessage(paramConsoleMessage);
    }
    switch (gsk.a[paramConsoleMessage.messageLevel().ordinal()])
    {
    default: 
      fhe.a(4);
    }
    for (;;)
    {
      return super.onConsoleMessage(paramConsoleMessage);
      fhe.a(str);
      continue;
      fhe.b(str);
      continue;
      fhe.a(4);
      continue;
      fhe.a(3);
    }
  }
  
  public final boolean onCreateWindow(WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, Message paramMessage)
  {
    WebView.WebViewTransport localWebViewTransport = (WebView.WebViewTransport)obj;
    paramWebView = new WebView(paramWebView.getContext());
    paramWebView.setWebViewClient(a.j());
    localWebViewTransport.setWebView(paramWebView);
    paramMessage.sendToTarget();
    return true;
  }
  
  public final void onExceededDatabaseQuota(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    long l = 5242880L - paramLong3;
    if (l <= 0L)
    {
      paramQuotaUpdater.updateQuota(paramLong1);
      return;
    }
    if (paramLong1 == 0L)
    {
      if ((paramLong2 <= l) && (paramLong2 <= 1048576L)) {}
      for (;;)
      {
        paramQuotaUpdater.updateQuota(paramLong2);
        return;
        paramLong2 = 0L;
      }
    }
    if (paramLong2 == 0L) {
      paramLong3 = Math.min(Math.min(131072L, l) + paramLong1, 1048576L);
    }
    for (;;)
    {
      paramLong2 = paramLong3;
      break;
      paramLong3 = paramLong1;
      if (paramLong2 <= Math.min(1048576L - paramLong1, l)) {
        paramLong3 = paramLong1 + paramLong2;
      }
    }
  }
  
  public final void onGeolocationPermissionsShowPrompt(String paramString, GeolocationPermissions.Callback paramCallback)
  {
    if (paramCallback != null)
    {
      gqs localgqs = ac;
      if (!gqs.a(a.getContext().getPackageManager(), a.getContext().getPackageName(), "android.permission.ACCESS_FINE_LOCATION"))
      {
        localgqs = ac;
        if (!gqs.a(a.getContext().getPackageManager(), a.getContext().getPackageName(), "android.permission.ACCESS_COARSE_LOCATION")) {
          break label98;
        }
      }
    }
    label98:
    for (boolean bool = true;; bool = false)
    {
      paramCallback.invoke(paramString, bool, true);
      return;
    }
  }
  
  public final void onHideCustomView()
  {
    ffw localffw = a.g();
    if (localffw == null)
    {
      fhe.b("Could not get ad overlay when hiding custom view.");
      return;
    }
    localffw.b();
  }
  
  public final boolean onJsAlert(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return a(a(paramWebView), paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsBeforeUnload(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return a(a(paramWebView), paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsConfirm(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return a(a(paramWebView), paramString1, paramString2, null, paramJsResult, null, false);
  }
  
  public final boolean onJsPrompt(WebView paramWebView, String paramString1, String paramString2, String paramString3, JsPromptResult paramJsPromptResult)
  {
    return a(a(paramWebView), paramString1, paramString2, paramString3, null, paramJsPromptResult, true);
  }
  
  public final void onReachedMaxAppCacheSize(long paramLong1, long paramLong2, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    paramLong1 = 131072L + paramLong1;
    if (5242880L - paramLong2 < paramLong1)
    {
      paramQuotaUpdater.updateQuota(0L);
      return;
    }
    paramQuotaUpdater.updateQuota(paramLong1);
  }
  
  public final void onShowCustomView(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    a(paramView, -1, paramCustomViewCallback);
  }
}

/* Location:
 * Qualified Name:     gsd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */