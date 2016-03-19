import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

final class fra
  implements fpt
{
  fra(fqw paramfqw, fpi paramfpi, int paramInt) {}
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    c.a.lock();
    try
    {
      c.s.a(paramConnectionResult, a, b);
      return;
    }
    finally
    {
      c.a.unlock();
    }
  }
}

/* Location:
 * Qualified Name:     fra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */