import android.content.IntentSender.SendIntentException;
import com.google.android.gms.common.ConnectionResult;
import java.util.List;

final class frr
  implements Runnable
{
  private final int a;
  private final ConnectionResult b;
  
  public frr(fro paramfro, int paramInt, ConnectionResult paramConnectionResult)
  {
    a = paramInt;
    b = paramConnectionResult;
  }
  
  public final void run()
  {
    if (b.a()) {
      try
      {
        int i = c.f().c().e().indexOf(c);
        b.a(c.f(), (i + 1 << 16) + 1);
        return;
      }
      catch (IntentSender.SendIntentException localSendIntentException)
      {
        fro.a(c);
        return;
      }
    }
    if (fpe.b(b.b))
    {
      fpe.a(b.b, c.f(), c, 2, c);
      return;
    }
    fro.a(c, a, b);
  }
}

/* Location:
 * Qualified Name:     frr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */