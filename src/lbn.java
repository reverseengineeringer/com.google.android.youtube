import android.os.Handler;
import android.os.Looper;
import java.util.List;

final class lbn
  implements ntf
{
  lbn(lbh paramlbh, List paramList) {}
  
  public final void onErrorResponse(aqe paramaqe)
  {
    paramaqe = b;
    lbo locallbo = new lbo(this);
    if (Looper.myLooper() == d.getLooper())
    {
      locallbo.run();
      return;
    }
    d.post(locallbo);
  }
}

/* Location:
 * Qualified Name:     lbn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */