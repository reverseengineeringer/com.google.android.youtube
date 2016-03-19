import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.WeakHashMap;

public final class dxc
  implements mbr
{
  final ImageView a;
  final ImageView b;
  rkq c;
  private final Activity d;
  private final mji e;
  private final View f;
  private final TextView g;
  private final TextView h;
  private final mjg i;
  private final View j;
  private final dtd k;
  private llp l;
  
  public dxc(Activity paramActivity, ild paramild, mji parammji, qrk paramqrk, mgy parammgy, dtd paramdtd)
  {
    jju.a(paramqrk);
    jju.a(paramild);
    d = ((Activity)jju.a(paramActivity));
    e = ((mji)jju.a(parammji));
    jju.a(parammgy);
    k = ((dtd)jju.a(paramdtd));
    f = LayoutInflater.from(paramActivity).inflate(tci.e, null);
    a = ((ImageView)f.findViewById(tcg.i));
    b = ((ImageView)f.findViewById(tcg.b));
    g = ((TextView)f.findViewById(tcg.g));
    h = ((TextView)f.findViewById(tcg.jG));
    j = f.findViewById(tcg.dw);
    i = mjg.e().a(new dxg(this)).a();
    a.setOnClickListener(new dxd(this, paramqrk));
    g.setOnClickListener(new dxe(paramild, paramActivity));
  }
  
  public final View a()
  {
    return f;
  }
  
  public final void a(mby parammby)
  {
    parammby = k;
    llp localllp = l;
    View localView = j;
    if ((i.containsKey(localllp)) && (i.get(localllp)).a == localView))
    {
      i.remove(localllp);
      if (d == localllp)
      {
        parammby.a(null);
        parammby.b(localllp);
      }
    }
  }
  
  final void b()
  {
    e.a(b);
    b.setImageDrawable(null);
    b.setBackgroundResource(tce.B);
  }
  
  final void c()
  {
    e.a(a);
    jrg.a(a, null);
    a.setImageResource(tce.bN);
  }
}

/* Location:
 * Qualified Name:     dxc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */