import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;

final class frm
  implements fpt
{
  public final int a;
  public final fpo b;
  public final fpt c;
  
  public frm(frl paramfrl, int paramInt, fpo paramfpo, fpt paramfpt)
  {
    a = paramInt;
    b = paramfpo;
    c = null;
    paramfpo.a(this);
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    frl.e(d).post(new frn(d, a, paramConnectionResult));
  }
}

/* Location:
 * Qualified Name:     frm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */