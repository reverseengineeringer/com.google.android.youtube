import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.util.List;

public final class jsj
{
  private static final Uri a = Uri.parse("http://play.google.com/store/");
  
  public static Intent a(Uri paramUri)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setDataAndType(paramUri, "text/html");
    return localIntent;
  }
  
  public static String a(Activity paramActivity, Intent paramIntent)
  {
    if (Build.VERSION.SDK_INT >= 22)
    {
      if (b(paramActivity.getReferrer())) {
        return paramActivity.getReferrer().getHost();
      }
      return null;
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      paramActivity = (Uri)paramIntent.getParcelableExtra("android.intent.extra.REFERRER");
      if (b(paramActivity)) {
        return paramActivity.getHost();
      }
      return null;
    }
    return null;
  }
  
  public static void a(Activity paramActivity, String paramString1, String paramString2)
  {
    jju.a(paramActivity);
    jju.a(paramString1);
    if (a(paramActivity))
    {
      Intent localIntent = new Intent("com.android.finsky.APP_DETAILS_DIALOG");
      localIntent.putExtra("docid", paramString1);
      if (paramString2 != null) {
        localIntent.putExtra("referrer", paramString2);
      }
      paramActivity.startActivityForResult(localIntent, 907);
      return;
    }
    paramString1 = a.buildUpon().appendEncodedPath("apps").appendEncodedPath("details").appendQueryParameter("id", paramString1);
    if (paramString2 != null) {
      paramString1.appendQueryParameter("referrer", paramString2);
    }
    paramActivity.startActivity(new Intent("android.intent.action.VIEW", paramString1.build()));
  }
  
  public static void a(Activity paramActivity, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    jju.a(paramActivity);
    Uri localUri = a.buildUpon().appendEncodedPath("apps").appendEncodedPath("details").appendQueryParameter("id", paramActivity.getPackageName()).build();
    StringBuilder localStringBuilder = new StringBuilder();
    String str = "";
    if (!TextUtils.isEmpty(paramString1))
    {
      localStringBuilder.append("");
      paramString1 = String.valueOf(paramString1);
      if (paramString1.length() != 0)
      {
        paramString1 = "utm_source=".concat(paramString1);
        localStringBuilder.append(paramString1);
        str = "&";
      }
    }
    else
    {
      paramString1 = str;
      if (!TextUtils.isEmpty(paramString2))
      {
        localStringBuilder.append(str);
        paramString1 = String.valueOf(paramString2);
        if (paramString1.length() == 0) {
          break label299;
        }
        paramString1 = "utm_medium=".concat(paramString1);
        label130:
        localStringBuilder.append(paramString1);
        paramString1 = "&";
      }
      str = paramString1;
      if (!TextUtils.isEmpty(paramString2))
      {
        localStringBuilder.append(paramString1);
        paramString1 = String.valueOf(paramString3);
        if (paramString1.length() == 0) {
          break label312;
        }
        paramString1 = "utm_campaign=".concat(paramString1);
        label176:
        localStringBuilder.append(paramString1);
        str = "&";
      }
      if (!TextUtils.isEmpty(paramString4))
      {
        localStringBuilder.append(str);
        paramString1 = String.valueOf(paramString4);
        if (paramString1.length() == 0) {
          break label325;
        }
        paramString1 = "utm_term=".concat(paramString1);
        label223:
        localStringBuilder.append(paramString1);
      }
      paramString1 = localStringBuilder.toString();
      if (TextUtils.isEmpty(paramString1)) {
        break label340;
      }
    }
    label299:
    label312:
    label325:
    label340:
    for (paramString1 = localUri.buildUpon().appendQueryParameter("referrer", Uri.encode(paramString1)).build();; paramString1 = localUri)
    {
      paramString1 = new Intent("android.intent.action.VIEW", paramString1);
      if (a(paramActivity, paramString1)) {}
      try
      {
        paramActivity.startActivity(paramString1);
        return;
      }
      catch (ActivityNotFoundException paramActivity)
      {
        return;
      }
      paramString1 = new String("utm_source=");
      break;
      paramString1 = new String("utm_medium=");
      break label130;
      paramString1 = new String("utm_campaign=");
      break label176;
      paramString1 = new String("utm_term=");
      break label223;
    }
  }
  
  public static void a(Context paramContext, Uri paramUri)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(paramUri);
    try
    {
      b(paramContext, localIntent);
      return;
    }
    catch (ActivityNotFoundException paramContext)
    {
      jst.a("Activity not found to view uri", paramContext);
    }
  }
  
  public static boolean a(Activity paramActivity)
  {
    boolean bool = false;
    try
    {
      int i = getPackageManagergetPackageInfo"com.android.vending"0versionCode;
      if (i >= 80300024) {
        bool = true;
      }
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramActivity) {}
    return false;
  }
  
  public static boolean a(Context paramContext, Intent paramIntent)
  {
    paramContext = paramContext.getPackageManager().queryIntentActivities(paramIntent, 65536);
    return (paramContext != null) && (!paramContext.isEmpty());
  }
  
  public static void b(Context paramContext, Intent paramIntent)
  {
    if (!(paramContext instanceof Activity)) {
      paramIntent.addFlags(268435456);
    }
    paramContext.startActivity(paramIntent);
  }
  
  private static boolean b(Uri paramUri)
  {
    if (paramUri == null) {
      return false;
    }
    return TextUtils.equals(paramUri.getScheme(), "android-app");
  }
}

/* Location:
 * Qualified Name:     jsj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */