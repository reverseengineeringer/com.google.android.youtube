import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.Map;

public final class iyx
  implements izw
{
  private final Context a;
  private final pbj b;
  private final pco c;
  private final nfh d;
  private final jao e;
  private final SharedPreferences f;
  private final jiu g;
  private final jrp h;
  
  public iyx(Context paramContext, pbj parampbj, pco parampco, nfh paramnfh, lag paramlag, jao paramjao, iza paramiza, SharedPreferences paramSharedPreferences, iyy paramiyy, jiu paramjiu, jsz paramjsz, jrp paramjrp)
  {
    this(paramContext, parampbj, parampco, paramnfh, paramlag, paramjao, paramiza, paramSharedPreferences, paramiyy, paramjiu, paramjsz, paramjrp, localContext.getString(olt.aF));
  }
  
  private iyx(Context paramContext, pbj parampbj, pco parampco, nfh paramnfh, lag paramlag, jao paramjao, iza paramiza, SharedPreferences paramSharedPreferences, iyy paramiyy, jiu paramjiu, jsz paramjsz, jrp paramjrp, String paramString)
  {
    a = ((Context)jju.a(paramContext));
    b = ((pbj)jju.a(parampbj));
    c = ((pco)jju.a(parampco));
    d = ((nfh)jju.a(paramnfh));
    jju.a(paramlag);
    e = ((jao)jju.a(paramjao));
    jju.a(paramiza);
    f = ((SharedPreferences)jju.a(paramSharedPreferences));
    jju.a(paramiyy);
    g = ((jiu)jju.a(paramjiu));
    jju.a(paramjsz);
    h = ((jrp)jju.a(paramjrp));
    jju.a(paramString);
  }
  
  private final void c()
  {
    e.a();
    f.edit().putLong("preload_videos_last_sync_millis", 0L).commit();
  }
  
  public final izv a(nqq paramnqq, nuf paramnuf)
  {
    rsq localrsq = new rsq();
    pix localpix;
    try
    {
      tps.mergeFrom(localrsq, e.b("preloadVideoRendererProto"));
      localpix = b.a();
      if (localpix == null)
      {
        jst.a("Invalid cache for preload video task");
        return null;
      }
    }
    catch (tpr paramnqq)
    {
      jst.a("Invalid preload video renderer proto for the task.", paramnqq);
      return null;
    }
    pco localpco = c;
    nfh localnfh = d;
    jiu localjiu = g;
    jrp localjrp = h;
    boolean bool = juq.a(a);
    String str = a;
    Object localObject = e;
    if (a.containsKey("preloadId"))
    {
      localObject = (String)a.get("preloadId");
      paramnqq = e;
      if (!a.containsKey("taskCreationWallClockMillis")) {
        break label204;
      }
    }
    label204:
    for (long l = ((Long)a.get("taskCreationWallClockMillis")).longValue();; l = 0L)
    {
      return new izv(localpix, localpco, localnfh, localjiu, localjrp, bool, paramnuf, str, (String)localObject, localrsq, l);
      localObject = null;
      break;
    }
  }
  
  public final void a()
  {
    c();
  }
  
  public final boolean b()
  {
    jju.b();
    c();
    return true;
  }
}

/* Location:
 * Qualified Name:     iyx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */