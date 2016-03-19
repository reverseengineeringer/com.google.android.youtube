import android.media.MediaRouter.RouteInfo;
import android.os.Build.VERSION;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class aef
{
  private Method a;
  private int b;
  
  public aef()
  {
    if (Build.VERSION.SDK_INT != 17) {
      throw new UnsupportedOperationException();
    }
    try
    {
      b = MediaRouter.RouteInfo.class.getField("STATUS_CONNECTING").getInt(null);
      a = MediaRouter.RouteInfo.class.getMethod("getStatusCode", new Class[0]);
      return;
    }
    catch (IllegalAccessException localIllegalAccessException) {}catch (NoSuchMethodException localNoSuchMethodException) {}catch (NoSuchFieldException localNoSuchFieldException) {}
  }
  
  public final boolean a(Object paramObject)
  {
    paramObject = (MediaRouter.RouteInfo)paramObject;
    if (a != null) {}
    try
    {
      int i = ((Integer)a.invoke(paramObject, new Object[0])).intValue();
      int j = b;
      return i == j;
    }
    catch (InvocationTargetException paramObject)
    {
      return false;
    }
    catch (IllegalAccessException paramObject)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     aef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */