import android.media.MediaRouter.UserRouteInfo;
import android.media.MediaRouter.VolumeCallback;

public final class ady
{
  public static void a(Object paramObject, int paramInt)
  {
    ((MediaRouter.UserRouteInfo)paramObject).setPlaybackType(paramInt);
  }
  
  public static void a(Object paramObject1, Object paramObject2)
  {
    ((MediaRouter.UserRouteInfo)paramObject1).setVolumeCallback((MediaRouter.VolumeCallback)paramObject2);
  }
  
  public static void b(Object paramObject, int paramInt)
  {
    ((MediaRouter.UserRouteInfo)paramObject).setPlaybackStream(paramInt);
  }
  
  public static void c(Object paramObject, int paramInt)
  {
    ((MediaRouter.UserRouteInfo)paramObject).setVolume(paramInt);
  }
  
  public static void d(Object paramObject, int paramInt)
  {
    ((MediaRouter.UserRouteInfo)paramObject).setVolumeMax(paramInt);
  }
  
  public static void e(Object paramObject, int paramInt)
  {
    ((MediaRouter.UserRouteInfo)paramObject).setVolumeHandling(paramInt);
  }
}

/* Location:
 * Qualified Name:     ady
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */