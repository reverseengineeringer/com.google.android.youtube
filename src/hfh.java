import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import java.util.Map;

final class hfh
  extends har
{
  private static final String b = gkc.d.toString();
  private final Context c;
  
  public hfh(Context paramContext)
  {
    super(b, new String[0]);
    c = paramContext;
  }
  
  public final gki a(Map paramMap)
  {
    try
    {
      paramMap = c.getPackageManager();
      paramMap = hfb.a(paramMap.getApplicationLabel(paramMap.getApplicationInfo(c.getPackageName(), 0)).toString());
      return paramMap;
    }
    catch (PackageManager.NameNotFoundException paramMap)
    {
      hav.a("App name is not found.", paramMap);
    }
    return hfb.e;
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     hfh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */