import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import java.util.Map;

public final class bng
  implements nuw
{
  private final SharedPreferences a;
  private final String b;
  
  public bng(SharedPreferences paramSharedPreferences, String paramString)
  {
    jju.a(paramString);
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    b = String.format("%s_%s", new Object[] { "visitor_id", paramString });
  }
  
  public final int a()
  {
    return 2;
  }
  
  public final void a(Map paramMap, nss paramnss)
  {
    paramnss = a.getString(b, null);
    if (paramnss != null) {
      paramMap.put("X-Goog-Visitor-Id", paramnss);
    }
  }
  
  public final void a(ruo paramruo)
  {
    if (!TextUtils.isEmpty(a))
    {
      String str = a.getString(b, null);
      if (!a.equals(str)) {
        a.edit().putString(b, a).apply();
      }
    }
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     bng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */