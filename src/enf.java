import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class enf
  extends ems
  implements czt
{
  public boolean c;
  private final enq d;
  private final SharedPreferences e;
  private final eqa f;
  private czs g;
  
  public enf(WatchWhileActivity paramWatchWhileActivity, enq paramenq, SharedPreferences paramSharedPreferences, eqa parameqa)
  {
    super(paramWatchWhileActivity, paramWatchWhileActivity.getString(tcm.dU), paramWatchWhileActivity.getString(tcm.dT));
    d = ((enq)jju.a(paramenq));
    e = ((SharedPreferences)jju.a(paramSharedPreferences));
    f = ((eqa)jju.a(parameqa));
    paramWatchWhileActivity.a(this);
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    g = paramczs2;
  }
  
  public final int b()
  {
    return 4700;
  }
  
  protected final void e()
  {
    e.edit().putBoolean("show_sc_label_tutorial", false).apply();
    f.b();
    d.b(this);
    super.e();
  }
  
  public final boolean y_()
  {
    return (!c) && (g == czs.c) && (f.a());
  }
}

/* Location:
 * Qualified Name:     enf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */