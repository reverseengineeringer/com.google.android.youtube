import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;

public final class du
{
  public static final dv a = new dw();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new dx();
      return;
    }
  }
  
  public static Intent a(Activity paramActivity)
  {
    return a.a(paramActivity);
  }
  
  public static Intent a(Context paramContext, ComponentName paramComponentName)
  {
    String str = b(paramContext, paramComponentName);
    if (str == null) {
      return null;
    }
    paramComponentName = new ComponentName(paramComponentName.getPackageName(), str);
    if (b(paramContext, paramComponentName) == null) {
      return fy.a(paramComponentName);
    }
    return new Intent().setComponent(paramComponentName);
  }
  
  public static String b(Activity paramActivity)
  {
    try
    {
      paramActivity = b(paramActivity, paramActivity.getComponentName());
      return paramActivity;
    }
    catch (PackageManager.NameNotFoundException paramActivity)
    {
      throw new IllegalArgumentException(paramActivity);
    }
  }
  
  public static String b(Context paramContext, ComponentName paramComponentName)
  {
    paramComponentName = paramContext.getPackageManager().getActivityInfo(paramComponentName, 128);
    return a.a(paramContext, paramComponentName);
  }
}

/* Location:
 * Qualified Name:     du
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */