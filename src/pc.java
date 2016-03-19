import android.os.Build.VERSION;
import android.view.ViewConfiguration;

public final class pc
{
  public static final ph a = new pd();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new pg();
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new pf();
      return;
    }
    if (Build.VERSION.SDK_INT >= 8)
    {
      a = new pe();
      return;
    }
  }
  
  public static boolean a(ViewConfiguration paramViewConfiguration)
  {
    return a.b(paramViewConfiguration);
  }
}

/* Location:
 * Qualified Name:     pc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */