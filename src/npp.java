import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.HashSet;
import java.util.Set;

public final class npp
{
  final SharedPreferences a;
  int b;
  
  public npp(SharedPreferences paramSharedPreferences)
  {
    a = ((SharedPreferences)jju.a(paramSharedPreferences));
    b = 0;
  }
  
  static String c(String paramString)
  {
    String str = String.valueOf("GcmTaskController.GcmTasks_");
    paramString = String.valueOf(paramString);
    if (paramString.length() != 0) {
      return str.concat(paramString);
    }
    return new String(str);
  }
  
  public final void a(String paramString1, String paramString2)
  {
    paramString1 = c(paramString1);
    Set localSet = a.getStringSet(paramString1, new HashSet());
    localSet.remove(paramString2);
    a.edit().putStringSet(paramString1, localSet).apply();
  }
  
  public final boolean a(String paramString)
  {
    paramString = c(paramString);
    paramString = a.getStringSet(paramString, null);
    return (paramString != null) && (paramString.size() > 0);
  }
  
  public final Set b(String paramString)
  {
    paramString = c(paramString);
    return a.getStringSet(paramString, new HashSet());
  }
}

/* Location:
 * Qualified Name:     npp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */