import android.os.Handler;
import java.util.concurrent.atomic.AtomicInteger;

public final class bqm
  extends bry
  implements bnx
{
  final bnw a;
  private final Handler b;
  private final Runnable c;
  private final Runnable d;
  private final AtomicInteger e;
  private final AtomicInteger f;
  
  public bqm(bnw parambnw, Handler paramHandler)
  {
    a = ((bnw)jju.a(parambnw, "target cannot be null"));
    b = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
    e = new AtomicInteger();
    f = new AtomicInteger();
    c = new bqn(parambnw);
    d = new bqo(parambnw);
    parambnw.a(this);
  }
  
  public final int a()
  {
    return e.get();
  }
  
  public final void a(int paramInt)
  {
    b.postDelayed(c, paramInt);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    e.set(paramInt1);
    f.set(paramInt2);
  }
  
  public final void a(boolean paramBoolean)
  {
    b.post(new bqr(this, paramBoolean));
  }
  
  public final int b()
  {
    return f.get();
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    b.post(new bqq(this, paramInt1, paramInt2));
  }
  
  public final void c()
  {
    b.post(new bqp(this));
  }
  
  public final void d()
  {
    b.post(d);
  }
}

/* Location:
 * Qualified Name:     bqm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */