import android.util.Log;

public final class jst
{
  public static String a = "L";
  
  private static void a(int paramInt, String paramString, Throwable paramThrowable)
  {
    switch (jsu.a[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      Log.e(a, paramString, paramThrowable);
      return;
    }
    Log.w(a, paramString, paramThrowable);
  }
  
  public static void a(String paramString)
  {
    a(jsv.a, paramString, null);
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    a(jsv.a, paramString, paramThrowable);
  }
  
  public static void b(String paramString)
  {
    a(jsv.b, paramString, null);
  }
  
  public static void b(String paramString, Throwable paramThrowable)
  {
    a(jsv.b, paramString, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     jst
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */