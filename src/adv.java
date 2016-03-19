import android.media.MediaRouter;
import android.os.Build.VERSION;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class adv
{
  private Method a;
  
  public adv()
  {
    if ((Build.VERSION.SDK_INT < 16) || (Build.VERSION.SDK_INT > 17)) {
      throw new UnsupportedOperationException();
    }
    try
    {
      a = MediaRouter.class.getMethod("getSystemAudioRoute", new Class[0]);
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
  }
  
  public final Object a(Object paramObject)
  {
    paramObject = (MediaRouter)paramObject;
    if (a != null) {}
    try
    {
      Object localObject = a.invoke(paramObject, new Object[0]);
      return localObject;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      return ((MediaRouter)paramObject).getRouteAt(0);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     adv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */