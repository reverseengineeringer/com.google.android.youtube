import android.text.TextUtils;
import java.util.Locale;
import java.util.regex.Pattern;

public final class fnt
{
  static
  {
    Pattern.compile("urn:x-cast:[-A-Za-z0-9_]+(\\.[-A-Za-z0-9_]+)*");
  }
  
  public static double a(long paramLong)
  {
    return paramLong / 1000.0D;
  }
  
  public static long a(double paramDouble)
  {
    return (1000.0D * paramDouble);
  }
  
  public static String a(Locale paramLocale)
  {
    StringBuilder localStringBuilder = new StringBuilder(20);
    localStringBuilder.append(paramLocale.getLanguage());
    String str = paramLocale.getCountry();
    if (!TextUtils.isEmpty(str)) {
      localStringBuilder.append('-').append(str);
    }
    paramLocale = paramLocale.getVariant();
    if (!TextUtils.isEmpty(paramLocale)) {
      localStringBuilder.append('-').append(paramLocale);
    }
    return localStringBuilder.toString();
  }
  
  public static void a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Namespace cannot be null or empty");
    }
    if (paramString.length() > 128) {
      throw new IllegalArgumentException("Invalid namespace length");
    }
    if (!paramString.startsWith("urn:x-cast:")) {
      throw new IllegalArgumentException("Namespace must begin with the prefix \"urn:x-cast:\"");
    }
    if (paramString.length() == 11) {
      throw new IllegalArgumentException("Namespace must begin with the prefix \"urn:x-cast:\" and have non-empty suffix");
    }
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    return ((paramObject1 == null) && (paramObject2 == null)) || ((paramObject1 != null) && (paramObject2 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public static String b(String paramString)
  {
    return "urn:x-cast:" + paramString;
  }
}

/* Location:
 * Qualified Name:     fnt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */