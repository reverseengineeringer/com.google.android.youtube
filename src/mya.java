import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class mya
{
  private static final Pattern a = Pattern.compile("RQ.*");
  
  public static boolean a(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && (a.matcher(paramString).matches());
  }
  
  public static boolean a(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString2 == null)) {}
    do
    {
      return false;
      if (paramString1.equals(paramString2)) {
        return true;
      }
    } while (!a(paramString1));
    return a(paramString2);
  }
}

/* Location:
 * Qualified Name:     mya
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */