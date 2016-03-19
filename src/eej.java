import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;

public final class eej
  implements mbr
{
  rkq a;
  private final TextView b;
  private final mbt c;
  
  public eej(Activity paramActivity, qrk paramqrk, mbt parammbt)
  {
    jju.a(paramqrk);
    c = ((mbt)jju.a(parammbt));
    b = ((TextView)LayoutInflater.from(paramActivity).inflate(tci.bc, null));
    parammbt.a(b);
    parammbt.a(new eek(this, paramqrk));
  }
  
  public final View a()
  {
    return c.a();
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     eej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */