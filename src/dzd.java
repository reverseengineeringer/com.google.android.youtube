import android.app.Activity;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;

public final class dzd
  implements mbr
{
  final mcb a;
  final View b;
  rkq c;
  private final dlr d;
  private final View e;
  private final View f;
  private final RecyclerView g;
  
  public dzd(Activity paramActivity, qrk paramqrk, mji parammji, dlr paramdlr, dhd paramdhd)
  {
    jju.a(paramActivity);
    d = ((dlr)jju.a(paramdlr));
    e = LayoutInflater.from(paramActivity).inflate(tci.t, null);
    g = ((RecyclerView)e.findViewById(tcg.be));
    b = e.findViewById(tcg.dm);
    paramdlr = new aip();
    paramdlr.b(0);
    g.a(paramdlr);
    f = e.findViewById(tcg.jp);
    a = new mcb();
    mav localmav = new mav();
    localmav.a(lhe.class, new dzc(paramActivity, parammji, paramqrk, paramdhd));
    parammji = new mca(localmav);
    parammji.a(a);
    g.a(parammji);
    f.setOnClickListener(new dze(this, paramqrk));
    g.a(new dzf(this, paramdlr));
    paramActivity = paramActivity.getResources();
    paramActivity = new dmx(paramActivity.getColor(tcc.b), paramActivity.getDimensionPixelSize(tcd.d));
    jrg.a(e, paramActivity);
  }
  
  public final View a()
  {
    return e;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     dzd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */