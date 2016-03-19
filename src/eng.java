import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public final class eng
  extends ems
  implements czt
{
  public boolean c;
  public boolean d;
  public View e;
  private final enq f;
  private final SharedPreferences g;
  private final eqa h;
  private czs i;
  
  public eng(WatchWhileActivity paramWatchWhileActivity, enq paramenq, SharedPreferences paramSharedPreferences, eqa parameqa)
  {
    super(paramWatchWhileActivity, paramWatchWhileActivity.getString(tcm.dW), paramWatchWhileActivity.getString(tcm.dV));
    f = ((enq)jju.a(paramenq));
    g = ((SharedPreferences)jju.a(paramSharedPreferences));
    h = ((eqa)jju.a(parameqa));
    paramWatchWhileActivity.a(this);
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    i = paramczs2;
  }
  
  public final int b()
  {
    return 3001;
  }
  
  protected final void e()
  {
    SharedPreferences.Editor localEditor = g.edit();
    enu localenu = f.b(ene.class);
    if (localenu != null)
    {
      localEditor.putBoolean("show_offline_button_tutorial", false);
      f.b(localenu);
    }
    localEditor.putBoolean("show_sc_offline_tutorial", false).apply();
    h.b();
    f.b(this);
    super.e();
  }
  
  public final boolean y_()
  {
    if ((c) && (!d) && (i == czs.c))
    {
      if ((e != null) && (e.isShown())) {}
      for (int j = 1; (j != 0) && (h.a()); j = 0) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     eng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */