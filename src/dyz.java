import android.app.Activity;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;

public final class dyz
  implements mbr
{
  rkq a;
  private Activity b;
  private mji c;
  private View d;
  private ImageView e;
  private View f;
  private GradientDrawable g;
  private mjg h;
  private dhd i;
  
  public dyz(Activity paramActivity, mji parammji, qrk paramqrk, dhd paramdhd)
  {
    b = ((Activity)jju.a(paramActivity));
    c = ((mji)jju.a(parammji));
    i = ((dhd)jju.a(paramdhd));
    jju.a(paramqrk);
    jju.a(parammji);
    d = LayoutInflater.from(paramActivity).inflate(tci.u, null);
    e = ((ImageView)d.findViewById(tcg.aO));
    f = d.findViewById(tcg.aZ);
    g = ((GradientDrawable)f.getBackground());
    d.setOnClickListener(new dza(this, paramqrk));
    h = mjg.e().a(new dzb(this)).a();
  }
  
  public final View a()
  {
    return d;
  }
  
  public final void a(mby parammby) {}
  
  final void b()
  {
    c.a(e);
    e.setImageResource(tce.bN);
  }
}

/* Location:
 * Qualified Name:     dyz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */