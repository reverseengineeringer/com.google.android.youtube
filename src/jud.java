import java.lang.reflect.Method;

final class jud
{
  private static Method a;
  
  static
  {
    try
    {
      a = ClassLoader.getSystemClassLoader().loadClass("android.os.SystemProperties").getMethod("get", new Class[] { String.class });
      return;
    }
    catch (Exception localException) {}
  }
  
  static String a(String paramString)
  {
    if (a != null) {
      try
      {
        paramString = (String)a.invoke(null, new Object[] { paramString });
        return paramString;
      }
      catch (Exception paramString) {}
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     jud
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */