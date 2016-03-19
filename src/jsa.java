import android.content.Context;

public final class jsa
{
  public static volatile Boolean a;
  private static int b;
  private static String c;
  
  public static int a()
  {
    if (b == 0) {
      b = Runtime.getRuntime().availableProcessors();
    }
    return b;
  }
  
  public static String a(Context paramContext)
  {
    if (c == null) {
      c = String.valueOf(hij.a(paramContext.getContentResolver(), "android_id", 0L));
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     jsa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */