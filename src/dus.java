import android.os.Bundle;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class dus
  implements dcn
{
  public final WatchWhileActivity a;
  public final npx b;
  public final ild c;
  public final kys d;
  public final jpr e;
  public final jiu f;
  public final jnl g;
  public final qrk h;
  public final dtw i;
  public final cvs j;
  public final dvo k;
  public lgk l;
  public pgf m;
  private final plh n;
  private dut o;
  
  public dus(WatchWhileActivity paramWatchWhileActivity, plh paramplh, npx paramnpx, ild paramild, kys paramkys, jpr paramjpr, jiu paramjiu, jnl paramjnl, qrk paramqrk, dtw paramdtw, cvs paramcvs)
  {
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    n = ((plh)jju.a(paramplh));
    b = ((npx)jju.a(paramnpx));
    c = ((ild)jju.a(paramild));
    d = ((kys)jju.a(paramkys));
    e = ((jpr)jju.a(paramjpr));
    f = ((jiu)jju.a(paramjiu));
    g = ((jnl)jju.a(paramjnl));
    h = ((qrk)jju.a(paramqrk));
    i = ((dtw)jju.a(paramdtw));
    j = ((cvs)jju.a(paramcvs));
    paramWatchWhileActivity = a.c().a("INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT");
    if (paramWatchWhileActivity == null) {}
    for (paramWatchWhileActivity = new dvo();; paramWatchWhileActivity = (dvo)paramWatchWhileActivity)
    {
      k = paramWatchWhileActivity;
      o = new dut(this);
      k.ab = o;
      return;
    }
  }
  
  public static boolean a(lgk paramlgk)
  {
    paramlgk = paramlgk.E_().e().d();
    return (paramlgk != null) && (a.d != null);
  }
  
  public final void e()
  {
    String str = n.h();
    Bundle localBundle = new Bundle();
    localBundle.putString("VIDEO_ID_KEY", str);
    k.f(localBundle);
    k.a(a.c(), "INLINE_PLAYBACK_OVERFLOW_MENU_BOTTOM_SHEET_FRAGMENT");
  }
}

/* Location:
 * Qualified Name:     dus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */