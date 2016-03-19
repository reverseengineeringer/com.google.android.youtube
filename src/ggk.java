import android.content.Context;
import java.util.regex.Pattern;

public final class ggk
{
  public static final Pattern b = Pattern.compile("/topics/[a-zA-Z0-9-_.~%]{1,900}");
  private static ggk c;
  public gin a;
  
  private ggk(Context paramContext)
  {
    a = gin.b(paramContext);
  }
  
  public static ggk a(Context paramContext)
  {
    try
    {
      if (c == null) {
        c = new ggk(paramContext);
      }
      paramContext = c;
      return paramContext;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     ggk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */