import android.os.Handler;
import java.util.concurrent.atomic.AtomicReference;

final class nfg
  implements Runnable
{
  nfg(nff paramnff) {}
  
  public final void run()
  {
    nff localnff = a;
    nex localnex = (nex)e.d.get();
    if ((localnex != null) && (e.j) && (localnex.e() > c))
    {
      localnff.b();
      return;
    }
    b.postDelayed(a, 1000L);
  }
}

/* Location:
 * Qualified Name:     nfg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */