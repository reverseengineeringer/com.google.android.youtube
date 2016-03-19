import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.PermissionInfo;

public final class jru
  implements jsy
{
  private final SharedPreferences a;
  private final PackageManager b;
  private final jrv[] c;
  
  public jru(SharedPreferences paramSharedPreferences, PackageManager paramPackageManager, jrv... paramVarArgs)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    b = ((PackageManager)jju.a(paramPackageManager));
    c = ((jrv[])jju.a(paramVarArgs));
  }
  
  private final boolean a(jrv paramjrv)
  {
    try
    {
      int i = b.getPermissionInfo((String)first, 0).protectionLevel;
      int j = ((Integer)second).intValue();
      return i == j;
    }
    catch (PackageManager.NameNotFoundException paramjrv) {}
    return true;
  }
  
  public final boolean a(boolean paramBoolean)
  {
    if ((!paramBoolean) && (a.contains("startup_permission_check_succeeded"))) {
      return a.getBoolean("startup_permission_check_succeeded", false);
    }
    jrv[] arrayOfjrv = c;
    int j = arrayOfjrv.length;
    paramBoolean = true;
    int i = 0;
    while (i < j)
    {
      jrv localjrv = arrayOfjrv[i];
      boolean bool = paramBoolean;
      if (localjrv != null) {
        bool = paramBoolean & a(localjrv);
      }
      i += 1;
      paramBoolean = bool;
    }
    a.edit().putBoolean("startup_permission_check_succeeded", paramBoolean).apply();
    return paramBoolean;
  }
}

/* Location:
 * Qualified Name:     jru
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */