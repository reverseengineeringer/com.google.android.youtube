import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Level;

public class tio
  implements tii
{
  private static Map a;
  private final String b;
  private final String c;
  
  static
  {
    HashMap localHashMap = new HashMap();
    a = localHashMap;
    localHashMap.put(Level.INFO, Integer.valueOf(4));
    a.put(Level.WARNING, Integer.valueOf(5));
    a.put(Level.SEVERE, Integer.valueOf(6));
    a.put(Level.FINE, Integer.valueOf(3));
    a.put(Level.FINER, Integer.valueOf(2));
    a.put(Level.FINEST, Integer.valueOf(2));
    a.put(Level.CONFIG, Integer.valueOf(4));
  }
  
  private tio(String paramString1, String paramString2)
  {
    b = paramString1;
    c = paramString2;
  }
  
  private final String a()
  {
    int j = 0;
    if (b != null) {
      return b;
    }
    StackTraceElement[] arrayOfStackTraceElement = new Throwable().getStackTrace();
    String str1 = null;
    int i = 0;
    String str2;
    for (;;)
    {
      str2 = str1;
      if (i >= arrayOfStackTraceElement.length) {
        break;
      }
      str1 = arrayOfStackTraceElement[i].getClassName();
      str2 = str1;
      if (!str1.equals(tio.class.getName())) {
        break;
      }
      i += 1;
    }
    i = str2.lastIndexOf('.') + 1;
    if (i < 0) {}
    for (;;)
    {
      int k = str2.indexOf('$', j);
      i = k;
      if (k < 0) {
        i = str2.length();
      }
      k = i;
      if (i - j > 23) {
        k = j + 23;
      }
      return str2.substring(j, k);
      j = i;
    }
  }
  
  public static tio a(String paramString)
  {
    return new tio(paramString, null);
  }
  
  private static boolean a(String paramString, int paramInt)
  {
    return (paramInt >= 0) && (Log.isLoggable(paramString, paramInt));
  }
  
  public static tio b(String paramString)
  {
    return new tio(null, paramString);
  }
  
  private final String e(String paramString, Object... paramVarArgs)
  {
    if (c != null)
    {
      String str = c;
      paramString = String.valueOf(tou.a(paramString, paramVarArgs));
      return String.valueOf(str).length() + 3 + String.valueOf(paramString).length() + "[" + str + "] " + paramString;
    }
    return tou.a(paramString, paramVarArgs);
  }
  
  public final void a(String paramString, Object... paramVarArgs)
  {
    String str = a();
    if (a(str, 6))
    {
      if ((paramVarArgs.length > 0) && ((paramVarArgs[0] instanceof Throwable))) {
        Log.e(str, e(paramString, paramVarArgs), (Throwable)paramVarArgs[0]);
      }
    }
    else {
      return;
    }
    Log.e(str, e(paramString, paramVarArgs));
  }
  
  public final void a(Level paramLevel, String paramString, Object... paramVarArgs)
  {
    Integer localInteger = (Integer)a.get(paramLevel);
    if (localInteger != null)
    {
      int i = localInteger.intValue();
      paramLevel = a();
      if (a(paramLevel, i)) {
        Log.println(i, paramLevel, e(paramString, paramVarArgs));
      }
      return;
    }
    paramLevel = String.valueOf(paramLevel);
    throw new IllegalArgumentException(String.valueOf(paramLevel).length() + 19 + "Unsupported level: " + paramLevel);
  }
  
  public final void a(tih paramtih) {}
  
  public final void b(String paramString, Object... paramVarArgs)
  {
    String str = a();
    if (a(str, 5))
    {
      if ((paramVarArgs.length > 0) && ((paramVarArgs[0] instanceof Throwable))) {
        Log.w(str, e(paramString, paramVarArgs), (Throwable)paramVarArgs[0]);
      }
    }
    else {
      return;
    }
    Log.w(str, e(paramString, paramVarArgs));
  }
  
  public final void c(String paramString, Object... paramVarArgs)
  {
    if (a(a(), 4)) {
      e(paramString, paramVarArgs);
    }
  }
  
  public final void d(String paramString, Object... paramVarArgs)
  {
    if (a(a(), 3)) {
      e(paramString, paramVarArgs);
    }
  }
}

/* Location:
 * Qualified Name:     tio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */