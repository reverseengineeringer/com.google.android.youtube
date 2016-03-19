import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class dot
  implements ddo
{
  dal a;
  public final WatchWhileActivity b;
  public dpe c;
  final kzs d;
  final lab e;
  public final npx f;
  public final ild g;
  final jpr h;
  final doy i;
  public final dkr j;
  final lcn k;
  
  public dot(WatchWhileActivity paramWatchWhileActivity, lab paramlab, kzs paramkzs, npx paramnpx, ild paramild, jpr paramjpr, jiu paramjiu, dal paramdal, lcn paramlcn)
  {
    b = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    f = ((npx)jju.a(paramnpx));
    g = ((ild)jju.a(paramild));
    d = ((kzs)jju.a(paramkzs));
    e = ((lab)jju.a(paramlab));
    h = ((jpr)jju.a(paramjpr));
    a = ((dal)jju.a(paramdal));
    k = ((lcn)jju.a(paramlcn));
    j = new dkr(paramWatchWhileActivity, paramlab, paramjpr, paramjiu);
    i = new doy(this);
    c();
  }
  
  public final void a()
  {
    if (c == null)
    {
      jst.b("Add to without action target.");
      return;
    }
    a(c.a);
  }
  
  public final void a(dpe paramdpe)
  {
    if (d != null)
    {
      dal localdal = a;
      paramdpe = d;
      qrk localqrk = b.w;
      c = new djy(a, localqrk, b, paramdpe);
    }
  }
  
  public final void a(String paramString)
  {
    i.a = paramString;
    if (f.a())
    {
      i.a();
      return;
    }
    g.a(b, null, new dov(this));
  }
  
  public final void b()
  {
    if (c == null) {
      jst.b("Share video without action target.");
    }
    Object localObject;
    do
    {
      return;
      localObject = c.c;
      if ((localObject != null) && (d != null))
      {
        b.w.a(d, null);
        return;
      }
      localObject = c.b;
    } while (localObject == null);
    cmv localcmv = new cmv();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("share_panel", (Parcelable)localObject);
    localcmv.f(localBundle);
    localcmv.a(b.c(), null);
  }
  
  public final void c()
  {
    c = null;
    a.c = null;
  }
  
  public final void d()
  {
    if (c == null)
    {
      jst.b("Flag without action target.");
      return;
    }
    if (f.a())
    {
      a.a();
      return;
    }
    dpe localdpe = c;
    g.a(b, null, new dou(this, localdpe));
  }
}

/* Location:
 * Qualified Name:     dot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */