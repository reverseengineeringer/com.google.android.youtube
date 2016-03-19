import android.content.Context;
import android.provider.Settings.Secure;
import java.util.Map;

final class hcv
  extends har
{
  private static final String b = gkc.A.toString();
  private final Context c;
  
  public hcv(Context paramContext)
  {
    super(b, new String[0]);
    c = paramContext;
  }
  
  public final gki a(Map paramMap)
  {
    paramMap = Settings.Secure.getString(c.getContentResolver(), "android_id");
    if (paramMap == null) {
      return hfb.e;
    }
    return hfb.a(paramMap);
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     hcv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */