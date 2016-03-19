import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.TextView;

public final class ehh
  implements mbr
{
  lqf a;
  private final View b;
  private final Resources c;
  private final mha d;
  private final TextView e;
  private final TextView f;
  private final RatingBar g;
  private final TextView h;
  private final TextView i;
  private final TextView j;
  private final ImageView k;
  private final View l;
  private final dmx m;
  private final mji n;
  private final qrk o;
  
  public ehh(Context paramContext, mji parammji, qrk paramqrk, mha parammha, irf paramirf)
  {
    jju.a(paramContext);
    n = ((mji)jju.a(parammji));
    o = ((qrk)jju.a(paramqrk));
    d = ((mha)jju.a(parammha));
    c = paramContext.getResources();
    b = View.inflate(paramContext, tci.bS, null);
    k = ((ImageView)b.findViewById(tcg.ko));
    l = b.findViewById(tcg.bE);
    e = ((TextView)b.findViewById(tcg.o));
    f = ((TextView)b.findViewById(tcg.kA));
    g = ((RatingBar)b.findViewById(tcg.hP));
    h = ((TextView)b.findViewById(tcg.ar));
    i = ((TextView)b.findViewById(tcg.bU));
    j = ((TextView)b.findViewById(tcg.j));
    m = new dmx(c.getColor(tcc.b), jsb.a(c.getDisplayMetrics(), 1));
    jrg.a(b, m);
    b.setOnClickListener(new ehi(this, paramqrk));
    b.setOnTouchListener(new ehj(paramirf));
    j.setOnClickListener(new ehk(this, paramqrk));
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ehh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */