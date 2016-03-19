import java.util.concurrent.CountDownLatch;

public final class ibh
  implements iaq
{
  public final iap a;
  public CountDownLatch b;
  public volatile boolean c = false;
  
  public ibh(iap paramiap)
  {
    a = paramiap;
  }
  
  public final void a()
  {
    c = false;
    if (b != null) {
      b.countDown();
    }
  }
  
  public final void b()
  {
    c = true;
  }
  
  public final void c()
  {
    a.b(this);
  }
}

/* Location:
 * Qualified Name:     ibh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */