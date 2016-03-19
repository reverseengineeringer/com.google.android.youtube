import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;

public final class efp
  implements mbr
{
  private final dlr a;
  private final mbt b;
  private final View c;
  private final TextView d;
  
  public efp(Activity paramActivity, dlr paramdlr, mbt parammbt)
  {
    jju.a(paramActivity);
    a = ((dlr)jju.a(paramdlr));
    b = ((mbt)jju.a(parammbt));
    c = LayoutInflater.from(paramActivity).inflate(tci.bx, null);
    d = ((TextView)c.findViewById(tcg.kA));
    parammbt.a(c);
  }
  
  public final View a()
  {
    return b.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     efp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */