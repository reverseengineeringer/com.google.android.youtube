import android.app.Activity;
import android.content.SharedPreferences;

public final class ctm
  implements mev
{
  final lcn a;
  final jpr b;
  final jiu c;
  private final kzi d;
  private final rwn e;
  private dof f;
  private String g;
  
  public ctm(rwn paramrwn, Activity paramActivity, kzi paramkzi, lcn paramlcn, jpr paramjpr, jiu paramjiu, Object paramObject)
  {
    d = ((kzi)jju.a(paramkzi));
    jju.a(paramActivity);
    e = ((rwn)jju.a(paramrwn));
    a = paramlcn;
    b = ((jpr)jju.a(paramjpr));
    c = ((jiu)jju.a(paramjiu));
    if ((paramObject instanceof dof)) {
      f = ((dof)paramObject);
    }
  }
  
  public final void a()
  {
    kzi localkzi = d;
    mds localmds = new mds(g, h.c());
    b = d.getBoolean("video_notifications_enabled", true);
    if ((g == null) && (e.L != null) && (e.L.a != null)) {
      g = e.L.a;
    }
    a = g;
    localmds.a(e.a);
    localkzi = d;
    ctn localctn = new ctn(this, e, f);
    c.b(localmds, localctn);
  }
}

/* Location:
 * Qualified Name:     ctm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */