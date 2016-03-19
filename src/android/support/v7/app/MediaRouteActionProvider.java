package android.support.v7.app;

import ade;
import adg;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import mm;
import wp;
import xl;

public class MediaRouteActionProvider
  extends mm
{
  private ade d = ade.c;
  private xl e = xl.a;
  private MediaRouteButton f;
  
  public MediaRouteActionProvider(Context paramContext)
  {
    super(paramContext);
    adg.a(paramContext);
    new wp(this);
  }
  
  public final View a()
  {
    if (f != null) {
      Log.e("MediaRouteActionProvider", "onCreateActionView: this ActionProvider is already associated with a menu item. Don't reuse MediaRouteActionProvider instances! Abandoning the old menu item...");
    }
    f = new MediaRouteButton(a);
    f.a = true;
    f.a(d);
    f.a(e);
    f.setLayoutParams(new ViewGroup.LayoutParams(-2, -1));
    return f;
  }
  
  public final boolean b()
  {
    return true;
  }
  
  public final boolean c()
  {
    return adg.a(d);
  }
  
  public final boolean e()
  {
    if (f != null) {
      return f.a();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.MediaRouteActionProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */