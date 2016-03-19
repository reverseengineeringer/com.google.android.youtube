import android.app.Activity;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

public class enh
  extends ems
{
  private final Activity c;
  private final enq d;
  private final SharedPreferences e;
  private final spq f;
  
  public enh(Activity paramActivity, enq paramenq, SharedPreferences paramSharedPreferences, spq paramspq)
  {
    super(paramActivity, paramActivity.getString(tcm.dY), paramActivity.getString(tcm.dX));
    c = ((Activity)jju.a(paramActivity));
    d = ((enq)jju.a(paramenq));
    e = ((SharedPreferences)jju.a(paramSharedPreferences));
    f = ((spq)jju.a(paramspq));
  }
  
  public final int b()
  {
    return 4701;
  }
  
  protected final void e()
  {
    e.edit().putBoolean("show_sc_search_tutorial", false).apply();
    d.b(this);
    super.e();
  }
  
  public final boolean y_()
  {
    b = c.findViewById(tcg.fg);
    return f.c();
  }
}

/* Location:
 * Qualified Name:     enh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */