import android.util.Log;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class blv
{
  public static String a(String paramString, Map paramMap)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramString).append("?");
    paramString = paramMap.keySet().iterator();
    while (paramString.hasNext())
    {
      String str1 = (String)paramString.next();
      String str2 = (String)paramMap.get(str1);
      localStringBuilder.append(str1).append("=").append(str2).append("&");
    }
    if (localStringBuilder.charAt(localStringBuilder.length() - 1) == '&') {
      localStringBuilder.deleteCharAt(localStringBuilder.length() - 1);
    }
    return localStringBuilder.toString();
  }
  
  static void a(String paramString1, String paramString2)
  {
    if (Log.isLoggable(paramString1, 6)) {
      Log.e(paramString1, paramString2);
    }
  }
  
  public static boolean a(String paramString)
  {
    return (paramString == null) || (paramString.length() == 0);
  }
}

/* Location:
 * Qualified Name:     blv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */