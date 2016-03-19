import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.util.Map;

public final class nuv
  implements nuw
{
  private final SharedPreferences a;
  
  public nuv(SharedPreferences paramSharedPreferences)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
  }
  
  public final int a()
  {
    return 2;
  }
  
  public final void a(Map paramMap, nss paramnss)
  {
    paramnss = a.getString("visitor_id", null);
    if (paramnss != null) {
      paramMap.put("X-Goog-Visitor-Id", paramnss);
    }
  }
  
  public final void a(ruo paramruo)
  {
    if (!TextUtils.isEmpty(a))
    {
      String str = a.getString("visitor_id", null);
      if (!a.equals(str)) {
        a.edit().putString("visitor_id", a).apply();
      }
    }
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     nuv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */