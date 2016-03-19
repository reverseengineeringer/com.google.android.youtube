import android.view.View;
import android.view.View.OnClickListener;

@Deprecated
public abstract class mbe
  implements View.OnClickListener, mbr
{
  private final qrk a;
  private rkq b;
  
  public mbe(qrk paramqrk)
  {
    a = ((qrk)jju.a(paramqrk));
  }
  
  public void a(mbp parammbp, log paramlog)
  {
    b = paramlog.H_();
  }
  
  public final void a(mby parammby) {}
  
  public void onClick(View paramView)
  {
    if (b != null) {
      a.a(b, null);
    }
  }
}

/* Location:
 * Qualified Name:     mbe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */