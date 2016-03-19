import android.media.MediaRouter;
import android.media.MediaRouter.Callback;
import android.media.MediaRouter.RouteCategory;

final class ads
{
  public static Object a(adz paramadz)
  {
    return new aea(paramadz);
  }
  
  public static Object a(Object paramObject)
  {
    return ((MediaRouter)paramObject).getSelectedRoute(8388611);
  }
  
  public static Object a(Object paramObject, String paramString)
  {
    return ((MediaRouter)paramObject).createRouteCategory(paramString, false);
  }
  
  public static void a(Object paramObject1, Object paramObject2)
  {
    ((MediaRouter)paramObject1).removeCallback((MediaRouter.Callback)paramObject2);
  }
  
  public static Object b(Object paramObject1, Object paramObject2)
  {
    return ((MediaRouter)paramObject1).createUserRoute((MediaRouter.RouteCategory)paramObject2);
  }
}

/* Location:
 * Qualified Name:     ads
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */