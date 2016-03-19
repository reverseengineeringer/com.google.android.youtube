import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;

@gqf
public final class ffu
{
  public static boolean a(Context paramContext, AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel)
  {
    if (paramAdLauncherIntentInfoParcel == null)
    {
      fhe.b("No intent data for launcher overlay.");
      return false;
    }
    Intent localIntent = new Intent();
    if (TextUtils.isEmpty(a))
    {
      fhe.b("Open GMSG did not contain a URL.");
      return false;
    }
    if (!TextUtils.isEmpty(b)) {
      localIntent.setDataAndType(Uri.parse(a), b);
    }
    String[] arrayOfString;
    for (;;)
    {
      localIntent.setAction("android.intent.action.VIEW");
      if (!TextUtils.isEmpty(c)) {
        localIntent.setPackage(c);
      }
      if (TextUtils.isEmpty(d)) {
        break label169;
      }
      arrayOfString = d.split("/", 2);
      if (arrayOfString.length >= 2) {
        break;
      }
      fhe.b("Could not parse component name from open GMSG: " + d);
      return false;
      localIntent.setData(Uri.parse(a));
    }
    localIntent.setClassName(arrayOfString[0], arrayOfString[1]);
    label169:
    paramAdLauncherIntentInfoParcel = e;
    if (!TextUtils.isEmpty(paramAdLauncherIntentInfoParcel)) {}
    try
    {
      i = Integer.parseInt(paramAdLauncherIntentInfoParcel);
      localIntent.addFlags(i);
    }
    catch (NumberFormatException paramAdLauncherIntentInfoParcel)
    {
      for (;;)
      {
        try
        {
          new StringBuilder("Launching an intent: ").append(localIntent.toURI());
          fhe.a(2);
          paramContext.startActivity(localIntent);
          return true;
        }
        catch (ActivityNotFoundException paramContext)
        {
          int i;
          fhe.b(paramContext.getMessage());
        }
        paramAdLauncherIntentInfoParcel = paramAdLauncherIntentInfoParcel;
        fhe.b("Could not parse intent flags.");
        i = 0;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     ffu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */