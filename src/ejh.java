import android.content.Context;
import android.view.View;

public final class ejh
  implements mbr
{
  rkq a;
  private final View b;
  
  public ejh(Context paramContext, qrk paramqrk)
  {
    jju.a(paramContext);
    jju.a(paramqrk);
    b = View.inflate(paramContext, tci.cH, null);
    b.setOnClickListener(new eji(this, paramqrk));
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     ejh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */