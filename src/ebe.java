import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class ebe
  implements mbr
{
  final qrk a;
  lim b;
  private final View c;
  private final TextView d;
  private final ImageView e;
  
  public ebe(Activity paramActivity, qrk paramqrk)
  {
    a = ((qrk)jju.a(paramqrk));
    c = View.inflate(paramActivity, tci.Q, null);
    d = ((TextView)c.findViewById(tcg.hl));
    e = ((ImageView)c.findViewById(tcg.hi));
    e.setOnClickListener(new ebf(this));
  }
  
  public final View a()
  {
    return c;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ebe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */