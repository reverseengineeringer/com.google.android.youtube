import android.content.Context;
import android.media.MediaRouter;
import android.media.MediaRouter.Callback;
import android.media.MediaRouter.RouteInfo;
import android.media.MediaRouter.UserRouteInfo;
import android.os.Bundle;

final class afd
  extends afc
{
  public afd(Context paramContext, afh paramafh)
  {
    super(paramContext, paramafh);
  }
  
  protected final void a(afa paramafa, acu paramacu)
  {
    super.a(paramafa, paramacu);
    paramafa = ((MediaRouter.RouteInfo)a).getDescription();
    if (paramafa != null)
    {
      paramafa = paramafa.toString();
      a.putString("status", paramafa);
    }
  }
  
  protected final void a(afb paramafb)
  {
    super.a(paramafb);
    Object localObject = b;
    paramafb = a.f;
    ((MediaRouter.UserRouteInfo)localObject).setDescription(paramafb);
  }
  
  protected final boolean a(afa paramafa)
  {
    return ((MediaRouter.RouteInfo)a).isConnecting();
  }
  
  protected final void b()
  {
    int i = 1;
    if (m) {
      ads.a(this.i, this.j);
    }
    m = true;
    Object localObject1 = this.i;
    int j = k;
    Object localObject2 = this.j;
    if (l) {}
    for (;;)
    {
      ((MediaRouter)localObject1).addCallback(j, (MediaRouter.Callback)localObject2, i | 0x2);
      return;
      i = 0;
    }
  }
  
  protected final Object d()
  {
    return ((MediaRouter)i).getDefaultRoute();
  }
  
  protected final void h(Object paramObject)
  {
    ((MediaRouter)i).selectRoute(8388611, (MediaRouter.RouteInfo)paramObject);
  }
}

/* Location:
 * Qualified Name:     afd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */