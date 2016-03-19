import android.content.IntentSender.SendIntentException;
import com.google.android.gms.common.ConnectionResult;
import java.util.List;

final class frn
  implements Runnable
{
  private final int a;
  private final ConnectionResult b;
  
  public frn(frl paramfrl, int paramInt, ConnectionResult paramConnectionResult)
  {
    a = paramInt;
    b = paramConnectionResult;
  }
  
  public final void run()
  {
    if ((!frl.a(c)) || (frl.b(c))) {
      return;
    }
    frl.c(c);
    frl.a(c, a);
    frl.a(c, b);
    if (b.a()) {
      try
      {
        int i = c.f().c().e().indexOf(c);
        b.a(c.f(), (i + 1 << 16) + 1);
        return;
      }
      catch (IntentSender.SendIntentException localSendIntentException)
      {
        frl.d(c);
        return;
      }
    }
    if (fpe.b(b.b))
    {
      fpe.a(b.b, c.f(), c, 2, c);
      return;
    }
    frl.a(c, a, b);
  }
}

/* Location:
 * Qualified Name:     frn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */