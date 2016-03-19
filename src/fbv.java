import android.os.Looper;
import java.util.concurrent.ExecutorService;

public final class fbv
{
  fbx a;
  public boolean b;
  private final ExecutorService c;
  
  public fbv(String paramString)
  {
    c = fed.a(paramString);
  }
  
  public final void a()
  {
    fcz.b(b);
    fbx localfbx = a;
    a.d();
    if (b != null) {
      b.interrupt();
    }
  }
  
  public final void a(Looper paramLooper, fby paramfby, fbw paramfbw)
  {
    if (!b) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      b = true;
      a = new fbx(this, paramLooper, paramfby, paramfbw);
      c.submit(a);
      return;
    }
  }
  
  public final void a(fby paramfby, fbw paramfbw)
  {
    Looper localLooper = Looper.myLooper();
    if (localLooper != null) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      a(localLooper, paramfby, paramfbw);
      return;
    }
  }
  
  public final void b()
  {
    if (b) {
      a();
    }
    c.shutdown();
  }
}

/* Location:
 * Qualified Name:     fbv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */