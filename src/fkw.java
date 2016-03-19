import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.text.TextUtils;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.apache.http.NameValuePair;
import org.apache.http.client.utils.URLEncodedUtils;

public final class fkw
{
  public static double a(String paramString)
  {
    if (paramString == null) {
      return 100.0D;
    }
    try
    {
      double d = Double.parseDouble(paramString);
      return d;
    }
    catch (NumberFormatException paramString) {}
    return 100.0D;
  }
  
  public static gxv a(fjx paramfjx, String paramString)
  {
    ftz.a(paramfjx);
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = URLEncodedUtils.parse(new URI("?" + paramString), "UTF-8");
      paramfjx = new HashMap(paramString.size());
      paramString = paramString.iterator();
      while (paramString.hasNext())
      {
        NameValuePair localNameValuePair = (NameValuePair)paramString.next();
        paramfjx.put(localNameValuePair.getName(), localNameValuePair.getValue());
      }
      paramString = new gxv();
    }
    catch (URISyntaxException paramString)
    {
      paramfjx.d("No valid campaign data found", paramString);
      return null;
    }
    e = ((String)paramfjx.get("utm_content"));
    c = ((String)paramfjx.get("utm_medium"));
    a = ((String)paramfjx.get("utm_campaign"));
    b = ((String)paramfjx.get("utm_source"));
    d = ((String)paramfjx.get("utm_term"));
    f = ((String)paramfjx.get("utm_id"));
    g = ((String)paramfjx.get("anid"));
    h = ((String)paramfjx.get("gclid"));
    i = ((String)paramfjx.get("dclid"));
    j = ((String)paramfjx.get("aclid"));
    return paramString;
  }
  
  public static String a(Locale paramLocale)
  {
    if (paramLocale == null) {}
    String str;
    do
    {
      return null;
      str = paramLocale.getLanguage();
    } while (TextUtils.isEmpty(str));
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(str.toLowerCase());
    if (!TextUtils.isEmpty(paramLocale.getCountry())) {
      localStringBuilder.append("-").append(paramLocale.getCountry().toLowerCase());
    }
    return localStringBuilder.toString();
  }
  
  public static void a(Map paramMap, String paramString1, String paramString2)
  {
    if ((paramString2 != null) && (!paramMap.containsKey(paramString1))) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  public static void a(Map paramMap1, String paramString, Map paramMap2)
  {
    a(paramMap1, paramString, (String)paramMap2.get(paramString));
  }
  
  public static boolean a(double paramDouble, String paramString)
  {
    boolean bool = true;
    if ((paramDouble <= 0.0D) || (paramDouble >= 100.0D)) {
      bool = false;
    }
    int k;
    do
    {
      return bool;
      if (!TextUtils.isEmpty(paramString))
      {
        int j = paramString.length() - 1;
        int i = 0;
        for (;;)
        {
          k = i;
          if (j < 0) {
            break;
          }
          k = paramString.charAt(j);
          k = (i << 6 & 0xFFFFFFF) + k + (k << 14);
          int m = 0xFE00000 & k;
          i = k;
          if (m != 0) {
            i = k ^ m >> 21;
          }
          j -= 1;
        }
      }
      k = 1;
    } while (k % 10000 >= 100.0D * paramDouble);
    return false;
  }
  
  public static boolean a(Context paramContext, Class paramClass)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getServiceInfo(new ComponentName(paramContext, paramClass), 4);
      if (paramContext != null)
      {
        boolean bool = enabled;
        if (bool) {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public static boolean a(Context paramContext, Class paramClass, boolean paramBoolean)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getReceiverInfo(new ComponentName(paramContext, paramClass), 2);
      if ((paramContext != null) && (enabled)) {
        if (paramBoolean)
        {
          paramBoolean = exported;
          if (!paramBoolean) {}
        }
        else
        {
          return true;
        }
      }
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public static long b(String paramString)
  {
    if (paramString == null) {
      return 0L;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return 0L;
  }
  
  public static MessageDigest c(String paramString)
  {
    int i = 0;
    while (i < 2) {
      try
      {
        MessageDigest localMessageDigest = MessageDigest.getInstance(paramString);
        if (localMessageDigest != null) {
          return localMessageDigest;
        }
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        i += 1;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     fkw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */