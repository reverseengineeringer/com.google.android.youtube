import android.os.Build.VERSION;
import android.os.Trace;
import java.lang.reflect.Method;

final class juh
  implements jui
{
  private static Method a;
  private static Method b;
  private static Method c;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 18) {}
    try
    {
      Class[] arrayOfClass = new Class[3];
      arrayOfClass[0] = Long.TYPE;
      arrayOfClass[1] = String.class;
      arrayOfClass[2] = Integer.TYPE;
      a = Trace.class.getDeclaredMethod("asyncTraceBegin", arrayOfClass);
      b = Trace.class.getDeclaredMethod("asyncTraceEnd", arrayOfClass);
      a.setAccessible(true);
      b.setAccessible(true);
      c = Trace.class.getDeclaredMethod("traceCounter", arrayOfClass);
      c.setAccessible(true);
      return;
    }
    catch (Exception localException) {}
  }
}

/* Location:
 * Qualified Name:     juh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */