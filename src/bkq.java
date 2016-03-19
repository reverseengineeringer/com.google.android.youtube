import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.provider.Settings.Secure;
import android.util.Log;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bkq
{
  private static final Object a = new Object();
  private static bkk b = null;
  
  static
  {
    new HashMap();
  }
  
  static long a()
  {
    return System.currentTimeMillis();
  }
  
  public static bkk a(Context paramContext)
  {
    synchronized (a)
    {
      if (b == null) {
        b = new bkk(paramContext);
      }
      paramContext = b;
      return paramContext;
    }
  }
  
  private static String a(long paramLong)
  {
    return String.format(Locale.US, "%d.%03d", new Object[] { Long.valueOf(paramLong / 1000L), Long.valueOf(paramLong % 1000L) });
  }
  
  public static String a(Context paramContext, bks parambks)
  {
    return a(paramContext, parambks, new bkd(paramContext).a());
  }
  
  private static String a(Context paramContext, bks parambks, bkx parambkx)
  {
    String str1 = paramContext.getPackageName();
    Object localObject2 = "";
    try
    {
      localObject1 = getPackageManagergetPackageInfo0versionName;
      localObject2 = localObject1;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        Object localObject1;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        Log.w("GoogleConversionReporter", "Error to retrieve app version", localNameNotFoundException);
      }
      if (bkt.a != 0) {
        break label462;
      }
      return a(parambks, parambkx);
      if (bkt.d != 0) {
        break label543;
      }
      paramContext = Uri.parse("https://www.googleadservices.com/pagead/conversion/").buildUpon().appendQueryParameter("sku", null).appendQueryParameter("value", null).appendQueryParameter("bundleid", str1).appendQueryParameter("appversion", (String)localObject2).appendQueryParameter("osversion", Build.VERSION.RELEASE).appendQueryParameter("sdkversion", "ct-sdk-a-v2.2.4").appendQueryParameter("timestamp", a(System.currentTimeMillis()));
      a(paramContext, parambkx, localNameNotFoundException);
      return paramContext.build().toString();
      localObject2 = Uri.parse("https://www.googleadservices.com/pagead/conversion/").buildUpon().appendEncodedPath(String.valueOf(a).concat("/")).appendQueryParameter("bundleid", str1).appendQueryParameter("appversion", (String)localObject2).appendQueryParameter("osversion", Build.VERSION.RELEASE).appendQueryParameter("sdkversion", "ct-sdk-a-v2.2.4");
      if (parambkx == null) {
        break label752;
      }
    }
    localObject1 = null;
    if (parambkx == null)
    {
      localObject1 = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
      paramContext = (Context)localObject1;
      if (localObject1 == null) {
        paramContext = "null";
      }
      localObject1 = MessageDigest.getInstance("MD5");
      ((MessageDigest)localObject1).update(paramContext.getBytes());
      localObject1 = blh.a(((MessageDigest)localObject1).digest());
    }
    if ((!c) && (bkt.b == 0))
    {
      paramContext = String.valueOf("https://pubads.g.doubleclick.net/activity;xsp=");
      parambks = a;
      str2 = String.valueOf("ait");
      str3 = String.valueOf("bundleid");
      str4 = String.valueOf("appversion");
      str5 = String.valueOf("osversion");
      str6 = String.valueOf(Build.VERSION.RELEASE);
      str7 = String.valueOf("sdkversion");
      str8 = String.valueOf("ct-sdk-a-v2.2.4");
      str9 = String.valueOf("timestamp");
      str10 = a(System.currentTimeMillis());
      paramContext = new StringBuilder(String.valueOf(paramContext).length() + 13 + String.valueOf(parambks).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str1).length() + String.valueOf(str4).length() + String.valueOf(localObject2).length() + String.valueOf(str5).length() + String.valueOf(str6).length() + String.valueOf(str7).length() + String.valueOf(str8).length() + String.valueOf(str9).length() + String.valueOf(str10).length() + paramContext + parambks + ";" + str2 + "=" + "1" + ";" + str3 + "=" + str1 + ";" + str4 + "=" + (String)localObject2 + ";" + str5 + "=" + str6 + ";" + str7 + "=" + str8 + ";" + str9 + "=" + str10);
      a(paramContext, parambkx, (String)localObject1);
      return paramContext.toString();
    }
    label462:
    label543:
    paramContext = "1";
    paramContext = ((Uri.Builder)localObject2).appendQueryParameter("gms", paramContext);
    a(paramContext, parambkx, localNameNotFoundException);
    if (e != 0L)
    {
      paramContext.appendQueryParameter("timestamp", a(e));
      label643:
      if (c) {
        paramContext.appendQueryParameter("remarketing_only", "1");
      }
      if (f) {
        paramContext.appendQueryParameter("auto", "1");
      }
      if (!b) {
        break label775;
      }
      paramContext.appendQueryParameter("usage_tracking_enabled", "1");
    }
    for (;;)
    {
      a(paramContext, c, d);
      paramContext = String.valueOf(paramContext.build());
      return String.valueOf(paramContext).length() + 0 + String.valueOf("").length() + paramContext + "";
      label752:
      paramContext = "0";
      break;
      paramContext.appendQueryParameter("timestamp", a(System.currentTimeMillis()));
      break label643;
      label775:
      paramContext.appendQueryParameter("usage_tracking_enabled", "0");
    }
  }
  
  public static String a(bks parambks)
  {
    switch (bkr.a[-1])
    {
    default: 
      return "google_nonrepeatable_conversion";
    case 1: 
      return "doubleclick_nonrepeatable_conversion";
    }
    return "iap_nonrepeatable_conversion";
  }
  
  private static String a(bks parambks, bkx parambkx)
  {
    if (parambkx == null) {
      return null;
    }
    Object localObject1 = String.valueOf("https://pubads.g.doubleclick.net/activity;dc_iu=");
    Object localObject2 = String.valueOf(null);
    if (((String)localObject2).length() != 0) {}
    for (localObject1 = ((String)localObject1).concat((String)localObject2);; localObject1 = new String((String)localObject1))
    {
      localObject1 = new StringBuilder((String)localObject1);
      a((StringBuilder)localObject1, parambkx, null);
      if (d == null) {
        break;
      }
      parambks = d.entrySet().iterator();
      while (parambks.hasNext())
      {
        localObject2 = (Map.Entry)parambks.next();
        parambkx = Uri.encode((String)((Map.Entry)localObject2).getKey());
        localObject2 = Uri.encode(((Map.Entry)localObject2).getValue().toString());
        ((StringBuilder)localObject1).append(String.valueOf(parambkx).length() + 2 + String.valueOf(localObject2).length() + ";" + parambkx + "=" + (String)localObject2);
      }
    }
    return ((StringBuilder)localObject1).toString();
  }
  
  private static String a(bkx parambkx)
  {
    if (parambkx == null) {
      return null;
    }
    if (b) {
      return "1";
    }
    return "0";
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = paramContext.getSharedPreferences(paramString1, 0).edit();
    paramContext.putBoolean(paramString2, true);
    paramContext.commit();
  }
  
  private static void a(Uri.Builder paramBuilder, bkx parambkx, String paramString)
  {
    if (a(parambkx) != null) {
      paramBuilder.appendQueryParameter("lat", a(parambkx));
    }
    if (parambkx != null)
    {
      paramBuilder.appendQueryParameter("rdid", a);
      return;
    }
    paramBuilder.appendQueryParameter("muid", paramString);
  }
  
  private static void a(Uri.Builder paramBuilder, boolean paramBoolean, Map paramMap)
  {
    if ((paramBoolean) && (paramMap != null))
    {
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        Object localObject;
        if ((localEntry.getValue() instanceof String))
        {
          paramMap = String.valueOf("data.");
          localObject = String.valueOf((String)localEntry.getKey());
          if (((String)localObject).length() != 0) {}
          for (paramMap = paramMap.concat((String)localObject);; paramMap = new String(paramMap))
          {
            paramBuilder.appendQueryParameter(paramMap, (String)localEntry.getValue());
            break;
          }
        }
        if ((localEntry.getValue() instanceof String[]))
        {
          localObject = (String[])localEntry.getValue();
          int j = localObject.length;
          int i = 0;
          label156:
          String str1;
          String str2;
          if (i < j)
          {
            str1 = localObject[i];
            paramMap = String.valueOf("data.");
            str2 = String.valueOf((String)localEntry.getKey());
            if (str2.length() == 0) {
              break label220;
            }
          }
          label220:
          for (paramMap = paramMap.concat(str2);; paramMap = new String(paramMap))
          {
            paramBuilder.appendQueryParameter(paramMap, str1);
            i += 1;
            break label156;
            break;
          }
        }
      }
    }
  }
  
  private static void a(StringBuilder paramStringBuilder, bkx parambkx, String paramString)
  {
    String str2 = a(parambkx);
    String str1;
    if (str2 != null)
    {
      str1 = String.valueOf(";dc_lat=");
      str2 = String.valueOf(str2);
      if (str2.length() != 0)
      {
        str1 = str1.concat(str2);
        paramStringBuilder.append(str1);
      }
    }
    else
    {
      if (parambkx != null) {
        break label106;
      }
      parambkx = String.valueOf(";isu=");
      paramString = String.valueOf(paramString);
      if (paramString.length() == 0) {
        break label94;
      }
    }
    label94:
    for (parambkx = parambkx.concat(paramString);; parambkx = new String(parambkx))
    {
      paramStringBuilder.append(parambkx);
      return;
      str1 = new String(str1);
      break;
    }
    label106:
    paramString = String.valueOf(";dc_rdid=");
    parambkx = String.valueOf(a);
    if (parambkx.length() != 0) {}
    for (parambkx = paramString.concat(parambkx);; parambkx = new String(paramString))
    {
      paramStringBuilder.append(parambkx);
      return;
    }
  }
  
  public static boolean a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (;;)
    {
      return true;
      paramBoolean = paramContext.getSharedPreferences(paramString1, 0).getBoolean(paramString2, false);
      if (paramBoolean)
      {
        paramContext = String.valueOf(paramString2);
        if (paramContext.length() == 0) {
          break label50;
        }
        "Already sent ping for conversion ".concat(paramContext);
      }
      while (paramBoolean)
      {
        return false;
        label50:
        new String("Already sent ping for conversion ");
      }
    }
  }
  
  public static long b(Context paramContext)
  {
    return paramContext.getSharedPreferences("google_conversion", 0).getLong("last_retry_time", 0L);
  }
  
  public static String b(bks parambks)
  {
    switch (bkr.a[-1])
    {
    default: 
      return null;
    case 1: 
      return a;
    }
    return String.format("google_iap_ping:%s", new Object[] { null });
  }
  
  public static void c(Context paramContext)
  {
    paramContext = paramContext.getSharedPreferences("google_conversion", 0).edit();
    paramContext.putLong("last_retry_time", System.currentTimeMillis());
    paramContext.commit();
  }
  
  public static boolean d(Context paramContext)
  {
    paramContext = (ConnectivityManager)paramContext.getSystemService("connectivity");
    if (paramContext != null)
    {
      paramContext = paramContext.getActiveNetworkInfo();
      if ((paramContext == null) || (!paramContext.isConnected())) {
        return false;
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     bkq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */