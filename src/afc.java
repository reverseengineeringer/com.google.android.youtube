import android.content.Context;
import android.media.MediaRouter.RouteInfo;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.Display;
import java.util.ArrayList;

class afc
  extends aey
  implements aed
{
  private aec o;
  private aef p;
  
  public afc(Context paramContext, afh paramafh)
  {
    super(paramContext, paramafh);
  }
  
  protected void a(afa paramafa, acu paramacu)
  {
    super.a(paramafa, paramacu);
    if (!((MediaRouter.RouteInfo)a).isEnabled()) {
      paramacu.a(false);
    }
    if (a(paramafa)) {
      a.putBoolean("connecting", true);
    }
    paramafa = ((MediaRouter.RouteInfo)a).getPresentationDisplay();
    if (paramafa != null) {
      paramacu.f(paramafa.getDisplayId());
    }
  }
  
  protected boolean a(afa paramafa)
  {
    if (p == null) {
      p = new aef();
    }
    return p.a(a);
  }
  
  protected void b()
  {
    super.b();
    if (o == null) {
      o = new aec(a, c);
    }
    aec localaec = o;
    int i;
    if (l)
    {
      i = k;
      if ((i & 0x2) == 0) {
        break label96;
      }
      if (!c)
      {
        if (b == null) {
          break label87;
        }
        c = true;
        a.post(localaec);
      }
    }
    label87:
    label96:
    while (!c)
    {
      return;
      i = 0;
      break;
      Log.w("MediaRouterJellybeanMr1", "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device.");
      return;
    }
    c = false;
    a.removeCallbacks(localaec);
  }
  
  protected final Object c()
  {
    return new aee(this);
  }
  
  public final void f(Object paramObject)
  {
    int i = g(paramObject);
    afa localafa;
    if (i >= 0)
    {
      localafa = (afa)n.get(i);
      paramObject = ((MediaRouter.RouteInfo)paramObject).getPresentationDisplay();
      if (paramObject == null) {
        break label77;
      }
    }
    label77:
    for (i = ((Display)paramObject).getDisplayId();; i = -1)
    {
      if (i != c.s())
      {
        c = new acu(c).f(i).a();
        a();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     afc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */