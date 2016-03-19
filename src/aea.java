import android.media.MediaRouter.RouteInfo;
import android.media.MediaRouter.VolumeCallback;

final class aea
  extends MediaRouter.VolumeCallback
{
  private adz a;
  
  public aea(adz paramadz)
  {
    a = paramadz;
  }
  
  public final void onVolumeSetRequest(MediaRouter.RouteInfo paramRouteInfo, int paramInt)
  {
    a.a(paramRouteInfo, paramInt);
  }
  
  public final void onVolumeUpdateRequest(MediaRouter.RouteInfo paramRouteInfo, int paramInt)
  {
    a.b(paramRouteInfo, paramInt);
  }
}

/* Location:
 * Qualified Name:     aea
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */