import android.content.Context;
import android.os.Build.VERSION;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class jtp
{
  private static final Method a = a("checkSelfPermission", Context.class, new Class[] { String.class });
  
  private static Method a(String paramString, Class paramClass, Class... paramVarArgs)
  {
    if (Build.VERSION.SDK_INT < 23) {
      return null;
    }
    try
    {
      paramString = paramClass.getDeclaredMethod(paramString, paramVarArgs);
      return paramString;
    }
    catch (NoSuchMethodException paramString)
    {
      throw new IllegalStateException("This is meant to be M, but methods aren't here.", paramString);
    }
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    return (Build.VERSION.SDK_INT < 23) || (b(paramContext, paramString));
  }
  
  private static boolean b(Context paramContext, String paramString)
  {
    if (a == null) {
      return false;
    }
    try
    {
      int i = ((Integer)a.invoke(paramContext, new Object[] { paramString })).intValue();
      return i == 0;
    }
    catch (IllegalAccessException paramContext)
    {
      jst.a("Exception calling context.checkSelfPermissions().", paramContext);
      return false;
    }
    catch (IllegalArgumentException paramContext)
    {
      for (;;) {}
    }
    catch (InvocationTargetException paramContext)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     jtp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */