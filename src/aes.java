import android.content.Context;
import android.media.MediaRouter.UserRouteInfo;
import android.media.RemoteControlClient;

final class aes
  extends aer
{
  private final Object c;
  private final Object d;
  private final Object e;
  private boolean f;
  
  public aes(Context paramContext, Object paramObject)
  {
    super(paramObject);
    c = paramContext.getSystemService("media_router");
    d = ads.a(c, "");
    e = ads.b(c, d);
  }
  
  public final void a(aev paramaev)
  {
    ady.c(e, a);
    ady.d(e, b);
    ady.e(e, c);
    ady.b(e, d);
    ady.a(e, e);
    if (!f)
    {
      f = true;
      ady.a(e, ads.a(new aet(this)));
      paramaev = e;
      Object localObject = a;
      ((MediaRouter.UserRouteInfo)paramaev).setRemoteControlClient((RemoteControlClient)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     aes
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */