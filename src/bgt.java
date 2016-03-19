import android.text.TextUtils;
import java.util.Collection;

public final class bgt
{
  public static Object a(Object paramObject, String paramString)
  {
    if (paramObject == null) {
      throw new NullPointerException(paramString);
    }
    return paramObject;
  }
  
  public static String a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Must not be null or empty");
    }
    return paramString;
  }
  
  public static Collection a(Collection paramCollection)
  {
    if (paramCollection.isEmpty()) {
      throw new IllegalArgumentException("Must not be empty.");
    }
    return paramCollection;
  }
}

/* Location:
 * Qualified Name:     bgt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */