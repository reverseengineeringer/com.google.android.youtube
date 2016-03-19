import android.media.MediaRouter;
import android.media.MediaRouter.Callback;
import android.media.MediaRouter.RouteGroup;
import android.media.MediaRouter.RouteInfo;

class adu
  extends MediaRouter.Callback
{
  public final adt a;
  
  public adu(adt paramadt)
  {
    a = paramadt;
  }
  
  public void onRouteAdded(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo)
  {
    a.b(paramRouteInfo);
  }
  
  public void onRouteChanged(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo)
  {
    a.d(paramRouteInfo);
  }
  
  public void onRouteGrouped(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo, MediaRouter.RouteGroup paramRouteGroup, int paramInt) {}
  
  public void onRouteRemoved(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo)
  {
    a.c(paramRouteInfo);
  }
  
  public void onRouteSelected(MediaRouter paramMediaRouter, int paramInt, MediaRouter.RouteInfo paramRouteInfo)
  {
    a.a(paramRouteInfo);
  }
  
  public void onRouteUngrouped(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo, MediaRouter.RouteGroup paramRouteGroup) {}
  
  public void onRouteUnselected(MediaRouter paramMediaRouter, int paramInt, MediaRouter.RouteInfo paramRouteInfo) {}
  
  public void onRouteVolumeChanged(MediaRouter paramMediaRouter, MediaRouter.RouteInfo paramRouteInfo)
  {
    a.e(paramRouteInfo);
  }
}

/* Location:
 * Qualified Name:     adu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */