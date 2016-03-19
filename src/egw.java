import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;

public final class egw
  implements mbr
{
  private final Context a;
  private final int b;
  private final View c;
  private final TextView d;
  private final dod e;
  
  public egw(Activity paramActivity, qrk paramqrk, dhd paramdhd)
  {
    a = ((Context)jju.a(paramActivity));
    jju.a(paramqrk);
    c = View.inflate(a, tci.bM, null);
    d = ((TextView)c.findViewById(tcg.fL));
    e = new dod(paramqrk, (TextView)c.findViewById(tcg.k), paramdhd);
    b = jsb.a(a.getResources().getDisplayMetrics(), 15);
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     egw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */