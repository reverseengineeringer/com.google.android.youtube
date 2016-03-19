import android.app.Activity;
import android.content.SharedPreferences;

public final class nwu
{
  public SharedPreferences a;
  Activity b;
  boolean c;
  lic d;
  lek e;
  public jrp f;
  private lai g;
  
  public nwu(Activity paramActivity, SharedPreferences paramSharedPreferences, lai paramlai, len paramlen, jrp paramjrp, jtt paramjtt)
  {
    b = paramActivity;
    a = paramSharedPreferences;
    c = false;
    g = paramlai;
    e = new lei(paramjtt, paramlen);
    f = paramjrp;
  }
  
  public final void a()
  {
    Object localObject = nwt.a(b);
    boolean bool = a.getBoolean("has_seen_push_notifications_dialog", false);
    if ((!((Boolean)localObject).booleanValue()) || (bool)) {}
    while (c) {
      return;
    }
    c = true;
    localObject = g;
    localObject = new laj(g, h.c());
    lai locallai = g;
    nwv localnwv = new nwv(this);
    a.a((mcf)localObject, localnwv);
  }
}

/* Location:
 * Qualified Name:     nwu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */