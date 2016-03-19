import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.AdActivity;
import com.google.android.gms.ads.internal.client.MobileAdsSettingsParcel;
import com.google.android.gms.ads.purchase.InAppPurchaseActivity;
import java.util.Set;
import java.util.regex.Pattern;

@gqf
public final class fhj
  extends ffp
  implements gxt, hbs
{
  private static final Object b = new Object();
  private static fhj c;
  private final Context a;
  private String d;
  private String e;
  private boolean f;
  private boolean g;
  
  private fhj(Context paramContext)
  {
    a = paramContext;
    f = false;
  }
  
  public static fhj a(Context paramContext)
  {
    synchronized (b)
    {
      if (c == null) {
        c = new fhj(paramContext.getApplicationContext());
      }
      paramContext = c;
      return paramContext;
    }
  }
  
  public final void a(gya paramgya) {}
  
  public final void a(gya paramgya, Activity paramActivity)
  {
    if ((paramgya == null) || (paramActivity == null)) {}
    do
    {
      return;
      if ((paramActivity instanceof AdActivity))
      {
        gqs localgqs = ac;
        int i = gqs.d(paramActivity);
        if (i == 1)
        {
          paramgya.a(true);
          paramgya.a("Interstitial Ad");
          return;
        }
        if ((i == 2) || (i == 3))
        {
          paramgya.a("Expanded Ad");
          return;
        }
        paramgya.a(null);
        return;
      }
    } while (!(paramActivity instanceof InAppPurchaseActivity));
    paramgya.a(null);
  }
  
  public final void a(String paramString, MobileAdsSettingsParcel paramMobileAdsSettingsParcel)
  {
    synchronized (b)
    {
      if (f)
      {
        fhe.b("Mobile ads is initialized already.");
        return;
      }
      if (a == null)
      {
        fhe.b("Fail to initialize mobile ads because context is null.");
        return;
      }
    }
    if (TextUtils.isEmpty(paramString))
    {
      fhe.b("Fail to initialize mobile ads because ApplicationCode is empty.");
      return;
    }
    f = true;
    gqs localgqs;
    if ((paramMobileAdsSettingsParcel != null) && (a))
    {
      localgqs = ac;
      if (gqs.a(a.getPackageManager(), a.getPackageName(), "android.permission.INTERNET")) {
        break label110;
      }
      fhe.a("Missing permission android.permission.INTERNET");
    }
    for (;;)
    {
      return;
      label110:
      localgqs = ac;
      if (!gqs.a(a.getPackageManager(), a.getPackageName(), "android.permission.ACCESS_NETWORK_STATE"))
      {
        fhe.a("Missing permission android.permission.ACCESS_NETWORK_STATE");
      }
      else
      {
        if (!Pattern.matches("ca-app-[a-z0-9_-]+~[a-z0-9_-]+", paramString)) {
          throw new IllegalArgumentException("Please provide a valid application code");
        }
        g = true;
        d = paramString;
        e = b;
        paramString = hbq.a(a);
        paramMobileAdsSettingsParcel = new hbp(d);
        if (!TextUtils.isEmpty(e)) {
          d = e;
        }
        paramMobileAdsSettingsParcel = paramMobileAdsSettingsParcel.a();
        try
        {
          if (d) {
            throw new IllegalStateException("Settings can't be changed after TagManager has been started");
          }
        }
        finally {}
        a = paramMobileAdsSettingsParcel;
        try
        {
          b.add(this);
          gxs.a(a).a(this);
          try
          {
            if (d) {
              throw new IllegalStateException("Method start() has already been called");
            }
          }
          finally {}
          if (a != null) {
            break label331;
          }
        }
        finally {}
        throw new IllegalStateException("No settings configured");
        label331:
        d = true;
        c.a(a.d, "admob").a(new hbr(paramString));
      }
    }
  }
  
  public final boolean a()
  {
    synchronized (b)
    {
      boolean bool = g;
      return bool;
    }
  }
  
  public final void b()
  {
    hbq.a(a).a();
  }
  
  public final int c()
  {
    synchronized (b)
    {
      if (!g) {
        return -1;
      }
      gya localgya = aa).b;
      if (localgya != null)
      {
        int i = b;
        return i;
      }
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     fhj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */