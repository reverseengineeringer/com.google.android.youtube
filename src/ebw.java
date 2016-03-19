import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;

public final class ebw
  implements mbr
{
  rkq a;
  private final Context b;
  private final View c;
  private final TextView d;
  private final ImageView e;
  private final dmx f;
  private final mbt g;
  private final View.OnClickListener h;
  
  public ebw(Context paramContext, mbt parammbt, qrk paramqrk)
  {
    b = ((Context)jju.a(paramContext));
    jju.a(paramqrk);
    g = ((mbt)jju.a(parammbt));
    c = View.inflate(paramContext, tci.au, null);
    d = ((TextView)c.findViewById(tcg.es));
    e = ((ImageView)c.findViewById(tcg.eq));
    h = new ebx(this, paramqrk);
    f = new dmx(c.getBackground(), paramContext.getResources().getColor(tcc.l), (int)paramContext.getResources().getDimension(tcd.t));
    jrg.a(c, f);
    parammbt.a(c);
  }
  
  public final View a()
  {
    return g.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ebw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */