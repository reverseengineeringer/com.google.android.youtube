import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class fae
{
  public static String a(String paramString, Pattern paramPattern)
  {
    paramString = paramPattern.matcher(paramString);
    if (paramString.find()) {
      return paramString.group(1);
    }
    return null;
  }
  
  public static String a(String paramString1, Pattern paramPattern, String paramString2)
  {
    paramPattern = paramPattern.matcher(paramString1);
    if ((paramPattern.find()) && (paramPattern.groupCount() == 1)) {
      return paramPattern.group(1);
    }
    throw new esv(String.valueOf(paramString2).length() + 23 + String.valueOf(paramString1).length() + "Couldn't match " + paramString2 + " tag in " + paramString1);
  }
  
  public static int b(String paramString1, Pattern paramPattern, String paramString2)
  {
    return Integer.parseInt(a(paramString1, paramPattern, paramString2));
  }
}

/* Location:
 * Qualified Name:     fae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */