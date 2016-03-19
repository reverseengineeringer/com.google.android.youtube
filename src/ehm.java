import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class ehm
  implements mbr
{
  lqg a;
  private final View b;
  private final mji c;
  private final Resources d;
  private final mgy e;
  private final mha f;
  private final TextView g;
  private final TextView h;
  private final ImageView i;
  private final ImageView j;
  private final View k;
  private final dmx l;
  private final qrk m;
  
  public ehm(Context paramContext, mji parammji, qrk paramqrk, mgy parammgy, mha parammha, irf paramirf)
  {
    jju.a(paramContext);
    c = ((mji)jju.a(parammji));
    m = ((qrk)jju.a(paramqrk));
    e = ((mgy)jju.a(parammgy));
    f = ((mha)jju.a(parammha));
    d = paramContext.getResources();
    jju.a(paramirf);
    b = View.inflate(paramContext, tci.bT, null);
    j = ((ImageView)b.findViewById(tcg.ac));
    k = b.findViewById(tcg.bE);
    g = ((TextView)b.findViewById(tcg.o));
    h = ((TextView)b.findViewById(tcg.bU));
    i = ((ImageView)b.findViewById(tcg.bZ));
    l = new dmx(d.getColor(tcc.b), jsb.a(d.getDisplayMetrics(), 1));
    jrg.a(b, l);
    b.setOnClickListener(new ehn(this, paramqrk));
    b.setOnTouchListener(new eho(paramirf));
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ehm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */