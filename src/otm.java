import android.os.Handler;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

final class otm
  implements Runnable
{
  otm(otl paramotl) {}
  
  public final void run()
  {
    otl localotl = a;
    if (!b.isEmpty())
    {
      Object localObject = new ArrayList(b);
      b.clear();
      double d1 = c / 1000.0D;
      double d2 = d / 1000.0D;
      c = -1L;
      d = 0L;
      l = -1L;
      e = null;
      otl.a((List)localObject);
      localObject = Base64.encodeToString(otl.a(otl.b((List)localObject)), 10);
      m.post(new oto(localotl, d1, d2, (String)localObject));
    }
    if (!a.i)
    {
      a.a(30000L);
      return;
    }
    a.quit();
  }
}

/* Location:
 * Qualified Name:     otm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */