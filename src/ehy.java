import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class ehy
  implements mbr
{
  lqk a;
  private final View b;
  private final Resources c;
  private final mgy d;
  private final mha e;
  private final TextView f;
  private final TextView g;
  private final TextView h;
  private final ImageView i;
  private final View j;
  private final dmx k;
  private final qrk l;
  
  public ehy(Context paramContext, qrk paramqrk, mgy parammgy, mha parammha, irf paramirf)
  {
    jju.a(paramContext);
    l = ((qrk)jju.a(paramqrk));
    d = ((mgy)jju.a(parammgy));
    e = ((mha)jju.a(parammha));
    c = paramContext.getResources();
    jju.a(paramirf);
    b = View.inflate(paramContext, tci.bW, null);
    f = ((TextView)b.findViewById(tcg.kA));
    g = ((TextView)b.findViewById(tcg.jS));
    h = ((TextView)b.findViewById(tcg.ar));
    i = ((ImageView)b.findViewById(tcg.as));
    j = b.findViewById(tcg.bE);
    k = new dmx(c.getColor(tcc.b), jsb.a(c.getDisplayMetrics(), 1));
    jrg.a(b, k);
    b.setOnClickListener(new ehz(this, paramqrk));
    b.setOnTouchListener(new eia(paramirf));
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ehy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */