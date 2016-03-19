import android.os.Build.VERSION;

public final class apc
{
  private static boolean a;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public static void a() {}
  
  public static void a(String paramString)
  {
    if ((a) && (paramString.length() > 127)) {
      paramString.substring(0, 127);
    }
  }
}

/* Location:
 * Qualified Name:     apc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */