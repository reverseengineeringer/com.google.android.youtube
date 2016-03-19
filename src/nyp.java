import java.util.concurrent.TimeUnit;

final class nyp
  implements Runnable
{
  nyp(nyj paramnyj) {}
  
  public final void run()
  {
    long l1 = a.h.b();
    if ((a.t != 0L) && (l1 - a.t < nyj.a)) {}
    long l2;
    do
    {
      do
      {
        return;
        a.t = l1;
        l2 = a.i.a(a.g);
      } while (l2 <= 0L);
      l1 = a.k.g.d();
      l2 = TimeUnit.SECONDS.toMillis(l2) + l1;
      new StringBuilder(53).append("leastRecentLastRefreshTimestamp: ").append(l1);
      new StringBuilder(43).append("Expected refresh time: ").append(l2);
      l1 = a.h.a();
      new StringBuilder(35).append("Current clock: ").append(l1);
    } while (l1 <= l2);
    a.q.a(a.g);
  }
}

/* Location:
 * Qualified Name:     nyp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */