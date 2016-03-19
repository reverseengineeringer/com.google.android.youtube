import android.text.TextUtils;
import java.util.concurrent.TimeUnit;

public class iqv
  implements iqs
{
  private static final long a = TimeUnit.SECONDS.toMillis(15L);
  private final ldt b;
  
  public iqv(ldt paramldt)
  {
    b = ((ldt)jju.a(paramldt));
  }
  
  public final String a()
  {
    pzr localpzr = b.H();
    if ((localpzr == null) || (TextUtils.isEmpty(h))) {
      return "googleads.g.doubleclick.net";
    }
    return h;
  }
  
  public final String b()
  {
    pzr localpzr = b.H();
    if ((localpzr == null) || (TextUtils.isEmpty(i))) {
      return "/pagead/ads";
    }
    return i;
  }
  
  public final long c()
  {
    pzr localpzr = b.H();
    if ((localpzr == null) || (g <= 0L)) {
      return a;
    }
    return g;
  }
  
  public boolean d()
  {
    pzr localpzr = b.H();
    if (localpzr == null) {}
    while (!j) {
      return true;
    }
    return false;
  }
  
  public boolean e()
  {
    pzr localpzr = b.H();
    if (localpzr == null) {}
    while (!k) {
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     iqv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */