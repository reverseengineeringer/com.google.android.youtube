import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Collections;

@gqf
public final class ffw
  extends gpo
  implements fgj
{
  private static int m = Color.argb(0, 0, 0, 0);
  public final Activity a;
  public final gmu b;
  public final gmt c;
  public fgg d;
  public grq e;
  public fgh f;
  public boolean g = false;
  public FrameLayout h;
  public WebChromeClient.CustomViewCallback i;
  public RelativeLayout j;
  public boolean k = false;
  public boolean l;
  private AdOverlayInfoParcel n;
  private fga o;
  private boolean p = false;
  private boolean q = false;
  private int r = 0;
  private boolean s = false;
  private boolean t = true;
  
  public ffw(Activity paramActivity)
  {
    a = paramActivity;
    paramActivity = gmq.g;
    b = new gmu(((Boolean)ai.a(paramActivity)).booleanValue(), "show_interstitial", "interstitial");
    c = b.a();
  }
  
  private final void b(boolean paramBoolean)
  {
    if (!l) {
      a.requestWindowFeature(1);
    }
    Object localObject1 = a.getWindow();
    if (localObject1 == null) {
      throw new ffy("Invalid activity, no window available.");
    }
    if ((!q) || ((n.p != null) && (n.p.b))) {
      ((Window)localObject1).setFlags(1024, 1024);
    }
    boolean bool2 = n.d.j().a();
    k = false;
    boolean bool1;
    if (bool2)
    {
      if (n.j != ae.a()) {
        break label860;
      }
      if (a.getResources().getConfiguration().orientation == 1)
      {
        bool1 = true;
        k = bool1;
      }
    }
    else
    {
      label149:
      new StringBuilder("Delay onShow to next orientation change: ").append(k);
      fhe.a(3);
      a(n.j);
      if (ae.a((Window)localObject1)) {
        fhe.a(3);
      }
      if (q) {
        break label911;
      }
      j.setBackgroundColor(-16777216);
      label217:
      a.setContentView(j);
      l = true;
      if (!paramBoolean) {
        break label978;
      }
      localObject1 = ad;
      localObject1 = a;
      Object localObject2 = n.d.i();
      Object localObject3 = n.m;
      e = new grz(new gsb((Context)localObject1), (AdSizeParcel)localObject2, true, bool2, null, (VersionInfoParcel)localObject3, null);
      localObject3 = e.j();
      gne localgne = n.e;
      fgi localfgi = n.i;
      gnr localgnr = n.n;
      localObject2 = n.d.j().n;
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new fhh((byte)0);
      }
      o = new gpa(a, null);
      ((grr)localObject3).a("/appEvent", new gnd(localgne));
      ((grr)localObject3).a("/backButton", gnf.i);
      ((grr)localObject3).a("/canOpenURLs", gnf.a);
      ((grr)localObject3).a("/canOpenIntents", gnf.b);
      ((grr)localObject3).a("/click", gnf.c);
      ((grr)localObject3).a("/close", gnf.d);
      ((grr)localObject3).a("/customClose", gnf.e);
      ((grr)localObject3).a("/delayPageLoaded", new grw((grr)localObject3));
      ((grr)localObject3).a("/httpTrack", gnf.f);
      ((grr)localObject3).a("/log", gnf.g);
      ((grr)localObject3).a("/mraid", new gns((fhh)localObject1, o));
      ((grr)localObject3).a("/mraidLoaded", m);
      ((grr)localObject3).a("/open", new gnt(localgnr, (fhh)localObject1, o));
      ((grr)localObject3).a("/precache", gnf.k);
      ((grr)localObject3).a("/touch", gnf.h);
      ((grr)localObject3).a("/video", gnf.j);
      d = null;
      e = null;
      g = localgne;
      j = localgnr;
      l = localfgi;
      n = ((fhh)localObject1);
      i = true;
      p = false;
      e.j().f = new ffx();
      if (n.l == null) {
        break label924;
      }
      e.loadUrl(n.l);
      label705:
      if (n.d != null) {
        n.d.b(this);
      }
    }
    for (;;)
    {
      e.a(this);
      localObject1 = e.getParent();
      if ((localObject1 != null) && ((localObject1 instanceof ViewGroup))) {
        ((ViewGroup)localObject1).removeView(e.a());
      }
      if (q) {
        e.setBackgroundColor(m);
      }
      j.addView(e.a(), -1, -1);
      if ((!paramBoolean) && (!k)) {
        m();
      }
      a(bool2);
      if (e.k()) {
        a(bool2, true);
      }
      return;
      bool1 = false;
      break;
      label860:
      if (n.j != ae.b()) {
        break label149;
      }
      if (a.getResources().getConfiguration().orientation == 2) {}
      for (bool1 = true;; bool1 = false)
      {
        k = bool1;
        break;
      }
      label911:
      j.setBackgroundColor(m);
      break label217;
      label924:
      if (n.h != null)
      {
        e.loadDataWithBaseURL(n.f, n.h, "text/html", "UTF-8", null);
        break label705;
      }
      throw new ffy("No URL or HTML to display in ad overlay.");
      label978:
      e = n.d;
      e.a(a);
    }
  }
  
  private final void n()
  {
    if ((!a.isFinishing()) || (s)) {}
    do
    {
      return;
      s = true;
      af.a();
      if (e != null)
      {
        int i1 = r;
        e.a(i1);
        j.removeView(e.a());
        if (o != null)
        {
          e.a(o.d);
          e.a(false);
          o.c.addView(e.a(), o.a, o.b);
          o = null;
        }
        e = null;
      }
    } while ((n == null) || (n.c == null));
    n.c.a();
  }
  
  public final void a()
  {
    r = 2;
    a.finish();
  }
  
  public final void a(int paramInt)
  {
    a.setRequestedOrientation(paramInt);
  }
  
  public final void a(Bundle paramBundle)
  {
    boolean bool = false;
    if (paramBundle != null) {
      bool = paramBundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false);
    }
    p = bool;
    try
    {
      n = AdOverlayInfoParcel.a(a.getIntent());
      if (n != null) {
        break label73;
      }
      throw new ffy("Could not get info for ad overlay.");
    }
    catch (ffy paramBundle)
    {
      fhe.b(paramBundle.getMessage());
      r = 3;
      a.finish();
    }
    return;
    label73:
    if (n.m.b > 7500000) {
      r = 3;
    }
    if (a.getIntent() != null) {
      t = a.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true);
    }
    if (n.p != null)
    {
      q = n.p.a;
      label146:
      if (paramBundle == null)
      {
        if ((n.c != null) && (t)) {
          n.c.b();
        }
        if ((n.k != 1) && (n.b != null)) {
          paramBundle = n.b;
        }
      }
      j = new ffz(a, n.o);
      switch (n.k)
      {
      }
    }
    for (;;)
    {
      throw new ffy("Could not determine ad overlay type.");
      q = false;
      break label146;
      b(false);
      return;
      o = new fga(n.d);
      b(false);
      return;
      b(true);
      return;
      if (p)
      {
        r = 3;
        a.finish();
        return;
      }
      paramBundle = aa;
      paramBundle = a;
      AdLauncherIntentInfoParcel localAdLauncherIntentInfoParcel = n.a;
      fgi localfgi = n.i;
      if (ffu.a(paramBundle, localAdLauncherIntentInfoParcel)) {
        break;
      }
      r = 3;
      a.finish();
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    RelativeLayout.LayoutParams localLayoutParams;
    if (paramBoolean)
    {
      i1 = 50;
      f = new fgh(a, i1, this);
      localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
      localLayoutParams.addRule(10);
      if (!paramBoolean) {
        break label88;
      }
    }
    label88:
    for (int i1 = 11;; i1 = 9)
    {
      localLayoutParams.addRule(i1);
      f.a(paramBoolean, n.g);
      j.addView(f, localLayoutParams);
      return;
      i1 = 32;
      break;
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (f != null) {
      f.a(paramBoolean1, paramBoolean2);
    }
  }
  
  public final void b()
  {
    if ((n != null) && (g)) {
      a(n.j);
    }
    if (h != null)
    {
      a.setContentView(j);
      l = true;
      h.removeAllViews();
      h = null;
    }
    if (i != null)
    {
      i.onCustomViewHidden();
      i = null;
    }
    g = false;
  }
  
  public final void b(Bundle paramBundle)
  {
    paramBundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", p);
  }
  
  public final void c()
  {
    r = 1;
    a.finish();
  }
  
  public final void d()
  {
    r = 0;
  }
  
  public final boolean e()
  {
    r = 0;
    boolean bool1;
    if (e == null) {
      bool1 = true;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = e.q();
      bool1 = bool2;
    } while (bool2);
    e.a("onbackblocked", Collections.emptyMap());
    return bool2;
  }
  
  public final void f() {}
  
  public final void g() {}
  
  public final void h()
  {
    if ((n != null) && (n.k == 4))
    {
      if (!p) {
        break label76;
      }
      r = 3;
      a.finish();
    }
    while ((e != null) && (!e.o()))
    {
      ae.b(e.a());
      return;
      label76:
      p = true;
    }
    fhe.b("The webview does not exit. Ignoring action.");
  }
  
  public final void i()
  {
    b();
    if ((e != null) && ((!a.isFinishing()) || (o == null))) {
      ae.a(e.a());
    }
    n();
  }
  
  public final void j()
  {
    n();
  }
  
  public final void k()
  {
    if (d != null)
    {
      fgk localfgk = d.c;
      a = true;
      gqs.a.removeCallbacks(localfgk);
    }
    if (e != null) {
      j.removeView(e.a());
    }
    n();
  }
  
  public final void l()
  {
    l = true;
  }
  
  public final void m()
  {
    e.c();
  }
}

/* Location:
 * Qualified Name:     ffw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */