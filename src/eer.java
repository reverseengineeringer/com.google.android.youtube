import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;

public final class eer
  implements View.OnClickListener, mbr
{
  private final mhc a;
  private final qrk b;
  private final mhb c;
  private final View d;
  private final TextView e;
  private lnb f;
  
  public eer(Context paramContext, qrk paramqrk, mhb parammhb, mhc parammhc)
  {
    jju.a(paramContext);
    b = ((qrk)jju.a(paramqrk));
    c = ((mhb)jju.a(parammhb));
    a = parammhc;
    d = View.inflate(paramContext, tci.R, null);
    e = ((TextView)d.findViewById(tcg.kk));
    d.setOnClickListener(this);
  }
  
  public final View a()
  {
    return d;
  }
  
  public final void a(mby parammby) {}
  
  public final void onClick(View paramView)
  {
    if (a != null) {
      a.a();
    }
    if (f.a() != null) {
      b.a(f.a(), c.a());
    }
    while (f.b == null) {
      return;
    }
    b.a(f.b, c.a());
  }
}

/* Location:
 * Qualified Name:     eer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */