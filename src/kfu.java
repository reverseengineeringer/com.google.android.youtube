import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class kfu
  implements mbr
{
  private View a;
  private TextView b;
  private TextView c;
  private final ImageView d;
  private final mjl e;
  private final qrk f;
  
  public kfu(Context paramContext, nqj paramnqj, qrk paramqrk)
  {
    f = ((qrk)jju.a(paramqrk));
    a = View.inflate(paramContext, jvw.w, null);
    b = ((TextView)a.findViewById(jvu.av));
    c = ((TextView)a.findViewById(jvu.au));
    d = ((ImageView)a.findViewById(jvu.aw));
    e = new mjl(paramnqj, d);
  }
  
  public final View a()
  {
    return a;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     kfu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */