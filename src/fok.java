import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.util.Log;

public final class fok
{
  public static final fpi a = new fpi("ClearcutLogger.API", c, b);
  private static fpn b = new fpn();
  private static fpj c = new fol();
  private static fon d = new fow();
  private String e;
  private final boolean f;
  
  private fok(Context paramContext, String paramString, fon paramfon)
  {
    paramContext.getPackageName();
    a(paramContext);
    e = paramString;
    f = false;
    new fom();
  }
  
  @Deprecated
  public fok(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    this(paramContext, paramString2, paramString1);
  }
  
  private static int a(Context paramContext)
  {
    try
    {
      int i = getPackageManagergetPackageInfogetPackageName0versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.wtf("ClearcutLogger", "This can't happen.");
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     fok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */