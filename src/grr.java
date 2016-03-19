import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

@gqf
public class grr
  extends WebViewClient
{
  private static final String[] r = { "UNKNOWN", "HOST_LOOKUP", "UNSUPPORTED_AUTH_SCHEME", "AUTHENTICATION", "PROXY_AUTHENTICATION", "CONNECT", "IO", "TIMEOUT", "REDIRECT_LOOP", "UNSUPPORTED_SCHEME", "FAILED_SSL_HANDSHAKE", "BAD_URL", "FILE", "FILE_NOT_FOUND", "TOO_MANY_REQUESTS" };
  private static final String[] s = { "NOT_YET_VALID", "EXPIRED", "ID_MISMATCH", "UNTRUSTED", "DATE_INVALID", "INVALID" };
  public final grq a;
  final HashMap b = new HashMap();
  final Object c = new Object();
  public ffa d;
  public fgd e;
  public grt f;
  public gne g;
  gru h;
  public boolean i = false;
  public gnr j;
  boolean k;
  public fgi l;
  public final gpi m;
  public fhh n;
  public gpa o;
  public boolean p;
  boolean q;
  private boolean t;
  private boolean u;
  private int v;
  
  public grr(grq paramgrq, boolean paramBoolean)
  {
    this(paramgrq, paramBoolean, new gpi(paramgrq, paramgrq.e(), new gmf(paramgrq.getContext())));
  }
  
  private grr(grq paramgrq, boolean paramBoolean, gpi paramgpi)
  {
    a = paramgrq;
    k = paramBoolean;
    m = paramgpi;
    o = null;
  }
  
  private final void a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if (!((Boolean)gmq.k.a()).booleanValue()) {
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("err", paramString1);
    localBundle.putString("code", paramString2);
    if (!TextUtils.isEmpty(paramString3))
    {
      paramString1 = Uri.parse(paramString3);
      if (paramString1.getHost() == null) {}
    }
    for (paramString1 = paramString1.getHost();; paramString1 = "")
    {
      localBundle.putString("host", paramString1);
      paramString1 = ac;
      gqs.a(paramContext, a.m().a, "gmob-apps", localBundle);
      return;
    }
  }
  
  private final void a(Uri paramUri)
  {
    Object localObject2 = paramUri.getPath();
    Object localObject1 = (List)b.get(localObject2);
    if (localObject1 != null)
    {
      Object localObject3 = ac;
      paramUri = gqs.a(paramUri);
      if (fhe.a(2))
      {
        new StringBuilder("Received GMSG: ").append((String)localObject2);
        fhe.a(2);
        localObject2 = paramUri.keySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (String)((Iterator)localObject2).next();
          new StringBuilder("  ").append((String)localObject3).append(": ").append((String)paramUri.get(localObject3));
          fhe.a(2);
        }
      }
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((gnq)((Iterator)localObject1).next()).a(a, paramUri);
      }
    }
    new StringBuilder("No GMSG handler found for GMSG: ").append(paramUri);
    fhe.a(2);
  }
  
  private final void b()
  {
    if ((f != null) && (((t) && (v <= 0)) || (u)))
    {
      f.a(a);
      f = null;
    }
  }
  
  public final void a(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel)
  {
    if (a.n()) {
      boolean bool = a.i().b;
    }
    a(new AdOverlayInfoParcel(paramAdLauncherIntentInfoParcel, null, null, l, a.m()));
  }
  
  public final void a(AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    boolean bool2 = false;
    if (o != null) {}
    for (boolean bool1 = o.a();; bool1 = false)
    {
      Object localObject1 = ab;
      localObject1 = a.getContext();
      if (!bool1) {
        bool2 = true;
      }
      if ((k == 4) && (c == null))
      {
        if (b != null) {
          localObject2 = b;
        }
        localObject2 = aa;
        localObject2 = a;
        paramAdOverlayInfoParcel = i;
        ffu.a((Context)localObject1, (AdLauncherIntentInfoParcel)localObject2);
        return;
      }
      Object localObject2 = new Intent();
      ((Intent)localObject2).setClassName((Context)localObject1, "com.google.android.gms.ads.AdActivity");
      ((Intent)localObject2).putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", m.c);
      ((Intent)localObject2).putExtra("shouldCallOnOverlayOpened", bool2);
      AdOverlayInfoParcel.a((Intent)localObject2, paramAdOverlayInfoParcel);
      if (!fup.a(21)) {
        ((Intent)localObject2).addFlags(524288);
      }
      if (!(localObject1 instanceof Activity)) {
        ((Intent)localObject2).addFlags(268435456);
      }
      ((Context)localObject1).startActivity((Intent)localObject2);
      return;
    }
  }
  
  public final void a(String paramString, gnq paramgnq)
  {
    synchronized (c)
    {
      List localList = (List)b.get(paramString);
      Object localObject1 = localList;
      if (localList == null)
      {
        localObject1 = new CopyOnWriteArrayList();
        b.put(paramString, localObject1);
      }
      ((List)localObject1).add(paramgnq);
      return;
    }
  }
  
  public final boolean a()
  {
    synchronized (c)
    {
      boolean bool = k;
      return bool;
    }
  }
  
  public final void onLoadResource(WebView paramWebView, String paramString)
  {
    new StringBuilder("Loading resource: ").append(paramString);
    fhe.a(2);
    paramWebView = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(paramWebView.getScheme())) && ("mobileads.google.com".equalsIgnoreCase(paramWebView.getHost()))) {
      a(paramWebView);
    }
  }
  
  public final void onPageFinished(WebView arg1, String paramString)
  {
    synchronized (c)
    {
      if ((q) && ("about:blank".equals(paramString)))
      {
        fhe.a(2);
        a.p();
        return;
      }
      t = true;
      b();
      return;
    }
  }
  
  public final void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    if ((paramInt < 0) && (-paramInt - 1 < r.length)) {}
    for (String str = r[(-paramInt - 1)];; str = String.valueOf(paramInt))
    {
      a(a.getContext(), "http_err", str, paramString2);
      super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
      return;
    }
  }
  
  public final void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    int i1;
    if (paramSslError != null)
    {
      i1 = paramSslError.getPrimaryError();
      if ((i1 < 0) || (i1 >= s.length)) {
        break label68;
      }
    }
    label68:
    for (String str = s[i1];; str = String.valueOf(i1))
    {
      a(a.getContext(), "ssl_err", str, ae.a(paramSslError));
      super.onReceivedSslError(paramWebView, paramSslErrorHandler, paramSslError);
      return;
    }
  }
  
  public boolean shouldOverrideKeyEvent(WebView paramWebView, KeyEvent paramKeyEvent)
  {
    switch (paramKeyEvent.getKeyCode())
    {
    default: 
      return false;
    }
    return true;
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    new StringBuilder("AdWebView shouldOverrideUrlLoading: ").append(paramString);
    fhe.a(2);
    Uri localUri = Uri.parse(paramString);
    if (("gmsg".equalsIgnoreCase(localUri.getScheme())) && ("mobileads.google.com".equalsIgnoreCase(localUri.getHost()))) {
      a(localUri);
    }
    for (;;)
    {
      return true;
      Object localObject;
      if ((i) && (paramWebView == a))
      {
        localObject = localUri.getScheme();
        if (("http".equalsIgnoreCase((String)localObject)) || ("https".equalsIgnoreCase((String)localObject))) {}
        for (int i1 = 1; i1 != 0; i1 = 0)
        {
          if (!p) {
            p = true;
          }
          return super.shouldOverrideUrlLoading(paramWebView, paramString);
        }
      }
      if (!a.willNotDraw())
      {
        try
        {
          localObject = a.l();
          paramWebView = localUri;
          if (localObject != null)
          {
            paramWebView = localUri;
            if (((glg)localObject).b(localUri)) {
              paramWebView = ((glg)localObject).a(localUri, a.getContext());
            }
          }
        }
        catch (glh paramWebView)
        {
          for (;;)
          {
            fhe.b("Unable to append parameter to URL: " + paramString);
            paramWebView = localUri;
          }
          fhe.a(3);
        }
        if ((n == null) || (n.a())) {
          a(new AdLauncherIntentInfoParcel("android.intent.action.VIEW", paramWebView.toString(), null, null, null, null, null));
        }
      }
      else
      {
        fhe.b("AdWebView unable to handle URL: " + paramString);
      }
    }
  }
}

/* Location:
 * Qualified Name:     grr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */