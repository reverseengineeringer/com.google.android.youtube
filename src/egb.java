import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;

public final class egb
  implements mbr
{
  rkq a;
  private final mbt b;
  private final View c;
  private final TextView d;
  private final Resources e;
  
  public egb(Activity paramActivity, mgy parammgy, mbt parammbt, qrk paramqrk)
  {
    e = ((Activity)jju.a(paramActivity)).getResources();
    b = ((mbt)jju.a(parammbt));
    jju.a(parammgy);
    jju.a(paramqrk);
    c = LayoutInflater.from(paramActivity).inflate(tci.F, null);
    ((TextView)c.findViewById(tcg.kA)).setText(paramActivity.getString(tcm.cs));
    d = ((TextView)c.findViewById(tcg.jS));
    ((ImageView)((ViewStub)c.findViewById(tcg.dD)).inflate()).setImageResource(parammgy.a(8));
    parammbt.a(c);
    parammbt.a(new egc(this, paramqrk));
  }
  
  public final View a()
  {
    return b.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     egb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */