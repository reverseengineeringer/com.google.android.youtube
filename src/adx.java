import android.media.MediaRouter;
import android.media.MediaRouter.RouteInfo;
import android.os.Build.VERSION;
import java.lang.reflect.Method;

public final class adx
{
  Method a;
  
  public adx()
  {
    if ((Build.VERSION.SDK_INT < 16) || (Build.VERSION.SDK_INT > 17)) {
      throw new UnsupportedOperationException();
    }
    try
    {
      a = MediaRouter.class.getMethod("selectRouteInt", new Class[] { Integer.TYPE, MediaRouter.RouteInfo.class });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
  }
}

/* Location:
 * Qualified Name:     adx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */