import android.util.Log;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class hzn
{
  private static String a = "L";
  private static final int b = 19;
  private static final String c = hzn.class.getName();
  private static Pattern d = Pattern.compile("");
  
  private static void a(int paramInt, String paramString, Throwable paramThrowable)
  {
    Object localObject = Thread.currentThread().getStackTrace();
    int j = localObject.length;
    int i = 0;
    String str1;
    if (i < j)
    {
      str1 = localObject[i];
      String str2 = str1.getClassName();
      if ((!str2.equals(c)) && (str2.startsWith("com.google.android.")))
      {
        localObject = String.valueOf(str2.substring(b));
        str2 = String.valueOf(str1.getMethodName());
        i = str1.getLineNumber();
        str1 = String.valueOf(localObject).length() + 13 + String.valueOf(str2).length() + (String)localObject + "." + str2 + ":" + i;
        label140:
        paramString = String.valueOf(str1).length() + 1 + String.valueOf(paramString).length() + str1 + " " + paramString;
        switch (hzo.a[(paramInt - 1)])
        {
        }
      }
    }
    do
    {
      return;
      i += 1;
      break;
      str1 = "(unknown)";
      break label140;
      Log.e(a, paramString, paramThrowable);
      return;
      Log.w(a, paramString, paramThrowable);
      return;
    } while (str1 == null);
    d.matcher(str1).matches();
  }
  
  public static void a(String paramString)
  {
    a(hzp.a, paramString, null);
  }
  
  public static void a(String paramString, Throwable paramThrowable)
  {
    a(hzp.a, paramString, paramThrowable);
  }
  
  public static void b(String paramString)
  {
    a(hzp.b, paramString, null);
  }
  
  public static void b(String paramString, Throwable paramThrowable)
  {
    a(hzp.b, paramString, paramThrowable);
  }
  
  public static void c(String paramString)
  {
    a(hzp.c, paramString, null);
  }
  
  public static void d(String paramString)
  {
    a(hzp.d, paramString, null);
  }
}

/* Location:
 * Qualified Name:     hzn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */