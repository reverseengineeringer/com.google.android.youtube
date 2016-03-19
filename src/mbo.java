import android.view.View;
import android.view.View.OnClickListener;

@Deprecated
public abstract class mbo
  implements View.OnClickListener, mbr
{
  private final lek a;
  private final mbi b;
  
  public mbo(qrk paramqrk, lek paramlek)
  {
    a = ((lek)jju.a(paramlek));
    b = new mbi(paramqrk, null);
  }
  
  public void a(mbp parammbp, log paramlog)
  {
    b.a(a, paramlog.H_(), null);
  }
  
  public final void a(mby parammby) {}
  
  public void onClick(View paramView)
  {
    b.onClick(paramView);
  }
}

/* Location:
 * Qualified Name:     mbo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */