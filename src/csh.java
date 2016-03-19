import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import java.util.regex.Pattern;

public final class csh
{
  public static final Pattern a = Pattern.compile("[0-9][0-9]\\.[0-9][0-9]");
  
  public static String a(Context paramContext, PackageManager paramPackageManager, SharedPreferences paramSharedPreferences)
  {
    jju.a(paramContext);
    jju.a(paramPackageManager);
    jju.a(paramSharedPreferences);
    paramPackageManager = jtm.a(paramContext, paramPackageManager);
    if (jtm.a(paramContext))
    {
      paramContext = paramSharedPreferences.getString("innertube_override_version", null);
      if ((paramContext != null) && (!paramContext.isEmpty())) {
        return paramContext;
      }
    }
    return paramPackageManager;
  }
}

/* Location:
 * Qualified Name:     csh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */