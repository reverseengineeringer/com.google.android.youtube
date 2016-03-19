import android.os.Handler;
import android.util.Pair;
import java.util.concurrent.ConcurrentHashMap;

final class mvj
  implements mpz
{
  mvj(mvh parammvh, msp parammsp, mvn parammvn) {}
  
  public final void a(msr parammsr)
  {
    if ((!((Boolean)c.g.get(b)).booleanValue()) && (g.equals(b)))
    {
      c.g.put(b, Boolean.valueOf(true));
      c.i.removeMessages(3, new Pair(b, a));
      parammsr = new mwy(parammsr);
      c.a(parammsr);
      c.i.post(new mvk(this, parammsr));
    }
  }
}

/* Location:
 * Qualified Name:     mvj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */