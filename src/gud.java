import android.os.Handler;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

public final class gud
  extends gua
{
  public gud(gub paramgub, gfq paramgfq) {}
  
  public final void a(byte[] arg1)
  {
    gue localgue = new gue(this, b, ???);
    gub localgub = a;
    synchronized (p)
    {
      p.add(localgue);
      o.sendMessage(o.obtainMessage(2, q.get(), -1, localgue));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     gud
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */