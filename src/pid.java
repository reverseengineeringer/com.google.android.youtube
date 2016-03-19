import android.app.Dialog;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.libraries.youtube.player.playability.AgeVerificationDialog;

public final class pid
  extends WebViewClient
{
  private boolean a = false;
  
  public pid(AgeVerificationDialog paramAgeVerificationDialog, String paramString) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    if (a) {}
    label112:
    label115:
    for (;;)
    {
      return;
      paramWebView = String.valueOf(paramString);
      if (paramWebView.length() != 0)
      {
        "page finished:".concat(paramWebView);
        paramWebView = Uri.parse(paramString);
        paramString = Uri.parse(b);
        if ((!TextUtils.equals(paramWebView.getAuthority(), paramString.getAuthority())) || (!TextUtils.equals(paramWebView.getHost(), paramString.getHost())) || (!TextUtils.equals(paramWebView.getPath(), paramString.getPath()))) {
          break label112;
        }
      }
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label115;
        }
        c.d.show();
        return;
        new String("page finished:");
        break;
      }
    }
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    new StringBuilder(String.valueOf(paramString1).length() + 25 + String.valueOf(paramString2).length()).append("webview OnReceivedError ").append(paramString1).append(" ").append(paramString2);
    a = true;
    paramWebView = c;
    paramWebView.a();
    c.c();
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if ("youtube://player/KavSuccess".equals(paramString))
    {
      paramWebView = c;
      paramWebView.a();
      c.a();
      return true;
    }
    return super.shouldOverrideUrlLoading(paramWebView, paramString);
  }
}

/* Location:
 * Qualified Name:     pid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */