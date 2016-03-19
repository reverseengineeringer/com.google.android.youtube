import java.util.concurrent.TimeUnit;

final class nyq
  implements Runnable
{
  nyq(nyj paramnyj) {}
  
  public final void run()
  {
    long l1 = a.h.b();
    if ((a.u != 0L) && (l1 - a.u < nyj.b)) {}
    long l2;
    do
    {
      return;
      a.u = l1;
      l2 = a.i.b(a.g);
      if (l2 <= 0L) {
        break;
      }
      l1 = a.k.g.e();
      l2 = TimeUnit.SECONDS.toMillis(l2);
    } while (a.h.a() <= l2 + l1);
    a.r.a(a.g);
    return;
    a.b(new nyr(this));
  }
}

/* Location:
 * Qualified Name:     nyq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */