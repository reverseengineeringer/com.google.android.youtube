import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class ehu
  implements mbr
{
  lqj a;
  private final View b;
  private final Resources c;
  private final mgy d;
  private final mha e;
  private final TextView f;
  private final ImageView g;
  private final TextView h;
  private final TextView i;
  private final View j;
  private final dmx k;
  private final qrk l;
  
  public ehu(Context paramContext, qrk paramqrk, mgy parammgy, mha parammha, irf paramirf)
  {
    jju.a(paramContext);
    l = ((qrk)jju.a(paramqrk));
    d = ((mgy)jju.a(parammgy));
    e = ((mha)jju.a(parammha));
    c = paramContext.getResources();
    jju.a(paramirf);
    b = View.inflate(paramContext, tci.bV, null);
    f = ((TextView)b.findViewById(tcg.kA));
    g = ((ImageView)b.findViewById(tcg.kD));
    h = ((TextView)b.findViewById(tcg.jS));
    i = ((TextView)b.findViewById(tcg.ar));
    j = b.findViewById(tcg.bE);
    k = new dmx(c.getColor(tcc.b), jsb.a(c.getDisplayMetrics(), 1));
    jrg.a(b, k);
    b.setOnClickListener(new ehv(this, paramqrk));
    b.setOnTouchListener(new ehw(paramirf));
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ehu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */