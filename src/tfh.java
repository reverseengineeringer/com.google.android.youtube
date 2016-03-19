import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;

public final class tfh
{
  static
  {
    Uri.parse("http://play.google.com/store/apps/details");
  }
  
  public static String a(int paramInt)
  {
    int i = paramInt / 1000;
    int j = paramInt % 1000 / 100;
    return 35 + i + "." + j + "." + paramInt % 100;
  }
  
  public static String a(Context paramContext)
  {
    try
    {
      paramContext = getPackageManagergetPackageInfogetPackageName0versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new IllegalStateException("Cannot retrieve calling Context's PackageInfo", paramContext);
    }
  }
  
  public static boolean a(PackageManager paramPackageManager)
  {
    return paramPackageManager.hasSystemFeature("com.google.android.tv");
  }
  
  public static boolean b(PackageManager paramPackageManager)
  {
    return paramPackageManager.hasSystemFeature("android.software.leanback");
  }
}

/* Location:
 * Qualified Name:     tfh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */