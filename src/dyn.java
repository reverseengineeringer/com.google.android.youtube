import android.app.Activity;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class dyn
  implements mbr
{
  final Resources a;
  final TextView b;
  final ImageView c;
  final ImageView d;
  public final dof e;
  final dlr f;
  boolean g = false;
  rkq h;
  private final Activity i;
  private final mji j;
  private final qrk k;
  private final View l;
  private final TextView m;
  private final ImageView n;
  private final TextView o;
  private final View p;
  private final View q;
  private final View r;
  private final View s;
  private final iwg t;
  private final dnh u;
  private final mjg v;
  private dfv w;
  
  public dyn(Activity paramActivity, npx paramnpx, ild paramild, mji parammji, mgy parammgy, qrk paramqrk, iwg paramiwg, jpr paramjpr, dlr paramdlr, dhd paramdhd, jiu paramjiu)
  {
    i = ((Activity)jju.a(paramActivity));
    a = paramActivity.getResources();
    j = ((mji)jju.a(parammji));
    k = ((qrk)jju.a(paramqrk));
    t = ((iwg)jju.a(paramiwg));
    f = ((dlr)jju.a(paramdlr));
    jju.a(paramjiu);
    l = LayoutInflater.from(paramActivity).inflate(tci.q, null);
    c = ((ImageView)l.findViewById(tcg.aO));
    q = l.findViewById(tcg.jv);
    r = l.findViewById(tcg.aS);
    d = ((ImageView)l.findViewById(tcg.aQ));
    m = ((TextView)l.findViewById(tcg.bd));
    n = ((ImageView)l.findViewById(tcg.ho));
    n.setOnClickListener(new dyo(this, paramqrk));
    o = ((TextView)l.findViewById(tcg.bb));
    b = ((TextView)l.findViewById(tcg.aV));
    b.setOnClickListener(new dyp(this));
    p = l.findViewById(tcg.cc);
    s = l.findViewById(tcg.iX);
    u = new dnh(new dnn((TextView)l.findViewById(tcg.jO)), paramActivity, paramnpx, paramild, paramjpr, paramqrk, paramdhd, paramjiu);
    e = new dof(paramqrk, parammgy, l.findViewById(tcg.fK));
    u.c = e;
    v = mjg.e().a(new dyr(this)).a();
  }
  
  public final View a()
  {
    return l;
  }
  
  public final void a(mby parammby) {}
  
  final void b()
  {
    j.a(c);
    c.setImageResource(tce.bN);
  }
  
  final void c()
  {
    j.a(d);
    d.setBackgroundResource(tce.B);
  }
}

/* Location:
 * Qualified Name:     dyn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */