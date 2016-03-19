import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.os.Bundle;
import android.text.TextUtils;

public final class jtm
{
  public static volatile Boolean a;
  private static volatile String b;
  private static volatile String c;
  private static volatile Integer d;
  private static boolean e;
  private static boolean f;
  private static boolean g;
  private static jut h;
  
  private static PackageInfo a(Context paramContext, int paramInt)
  {
    return paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), paramInt);
  }
  
  public static String a(Context paramContext, PackageManager paramPackageManager)
  {
    paramPackageManager = b(paramContext, paramPackageManager);
    String[] arrayOfString = new String[2];
    int i = 0;
    if (i < 2)
    {
      if (i < a.length) {}
      for (paramContext = a[i];; paramContext = "0")
      {
        arrayOfString[i] = paramContext;
        i += 1;
        break;
      }
    }
    return TextUtils.join(".", arrayOfString);
  }
  
  public static boolean a(Context paramContext)
  {
    g(paramContext);
    return (f) || (e) || (g);
  }
  
  public static jut b(Context paramContext, PackageManager paramPackageManager)
  {
    try
    {
      if (h == null) {
        h = new jut(getPackageInfogetPackageName0versionName);
      }
      paramContext = h;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new RuntimeException("PackageManager did not find our package name!", paramContext);
    }
  }
  
  public static boolean b(Context paramContext)
  {
    g(paramContext);
    return (e) || (g);
  }
  
  public static boolean c(Context paramContext)
  {
    g(paramContext);
    return g;
  }
  
  public static String d(Context paramContext)
  {
    jju.a(paramContext);
    if (c == null) {}
    try
    {
      c = a0versionName;
      return c;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        jst.b("could not retrieve application version name", paramContext);
        c = "Unknown";
      }
    }
  }
  
  public static int e(Context paramContext)
  {
    jju.a(paramContext);
    if (d == null) {}
    try
    {
      d = Integer.valueOf(a0versionCode);
      return d.intValue();
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        jst.b("could not retrieve application version code", paramContext);
        d = Integer.valueOf(0);
      }
    }
  }
  
  public static byte[] f(Context paramContext)
  {
    try
    {
      paramContext = a(paramContext, 64);
      if (signatures.length != 1)
      {
        paramContext = signatures;
        throw new jto();
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new RuntimeException("Couldn't get package information.", paramContext);
    }
    paramContext = signatures[0].toByteArray();
    return paramContext;
  }
  
  private static void g(Context paramContext)
  {
    if (b != null) {
      return;
    }
    try
    {
      if (b != null) {
        return;
      }
    }
    finally {}
    jju.a(paramContext);
    try
    {
      paramContext = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128);
      if (paramContext == null) {
        break label146;
      }
      if (metaData != null) {
        break label111;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        jst.b("Could not get metadata from application info for build type.", paramContext);
        b = "RELEASE";
        continue;
        paramContext = null;
      }
    }
    if (paramContext == null) {
      jst.b("Could not get metadata from application info for build type.");
    }
    for (b = "RELEASE";; b = paramContext)
    {
      g = "TEST".equals(b);
      e = "DEV".equals(b);
      f = "DOGFOOD".equals(b);
      return;
      label111:
      paramContext = metaData.getString("com.google.android.apps.youtube.config.BuildType");
      break;
    }
  }
}

/* Location:
 * Qualified Name:     jtm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */