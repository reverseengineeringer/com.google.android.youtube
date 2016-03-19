import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.Map;

final class hfi
  extends har
{
  private static final String b = gkc.e.toString();
  private final Context c;
  
  public hfi(Context paramContext)
  {
    super(b, new String[0]);
    c = paramContext;
  }
  
  public final gki a(Map paramMap)
  {
    try
    {
      paramMap = hfb.a(Integer.valueOf(c.getPackageManager().getPackageInfo(c.getPackageName(), 0).versionCode));
      return paramMap;
    }
    catch (PackageManager.NameNotFoundException paramMap)
    {
      hav.a("Package name " + c.getPackageName() + " not found. " + paramMap.getMessage());
    }
    return hfb.e;
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     hfi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */