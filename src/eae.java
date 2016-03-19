import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class eae
  implements mbr
{
  rkq a;
  private final mbt b;
  private final mji c;
  private final View d;
  private final TextView e;
  private final mgy f;
  private final ImageView g;
  
  public eae(Activity paramActivity, mji parammji, mgy parammgy, qrk paramqrk, mbt parammbt)
  {
    b = ((mbt)jju.a(parammbt));
    f = ((mgy)jju.a(parammgy));
    jju.a(paramqrk);
    c = ((mji)jju.a(parammji));
    d = LayoutInflater.from(paramActivity).inflate(tci.E, null);
    e = ((TextView)d.findViewById(tcg.kA));
    g = ((ImageView)d.findViewById(tcg.ko));
    parammbt.a(d);
    parammbt.a(new eaf(this, paramqrk));
  }
  
  public final View a()
  {
    return b.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     eae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */