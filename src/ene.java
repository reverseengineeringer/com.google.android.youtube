import android.content.SharedPreferences;
import com.google.android.apps.youtube.app.WatchWhileActivity;

public class ene
  extends eno
  implements czt
{
  public boolean a;
  private final eqa d;
  private czs e;
  
  private ene(WatchWhileActivity paramWatchWhileActivity, enq paramenq, SharedPreferences paramSharedPreferences, String paramString, int paramInt, eqa parameqa)
  {
    super(paramWatchWhileActivity, paramenq, paramSharedPreferences, paramString, 3000, null, null, null, 0);
    d = ((eqa)jju.a(parameqa));
    paramWatchWhileActivity.a(this);
  }
  
  public ene(WatchWhileActivity paramWatchWhileActivity, enq paramenq, SharedPreferences paramSharedPreferences, String paramString, eqa parameqa)
  {
    this(paramWatchWhileActivity, paramenq, paramSharedPreferences, paramString, 3000, parameqa);
    int i = tcm.bY;
    int j = tcm.bX;
    a(b.getString(i), b.getString(j), 3);
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    e = paramczs2;
  }
  
  public final boolean a()
  {
    return (e != null) && (a) && (e == czs.c) && (d.a()) && (super.a());
  }
  
  public void onDismiss()
  {
    super.onDismiss();
    d.b();
  }
}

/* Location:
 * Qualified Name:     ene
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */