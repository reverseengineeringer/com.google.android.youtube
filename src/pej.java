import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

final class pej
  implements Runnable
{
  pej(pei parampei) {}
  
  public final void run()
  {
    pei localpei1 = a;
    label120:
    label146:
    do
    {
      lxg[] arrayOflxg;
      synchronized (a.k)
      {
        arrayOflxg = a.l;
        if (arrayOflxg == null)
        {
          localpei1.b();
          return;
        }
      }
      int j = arrayOflxg.length;
      long l2 = -1L;
      int i = 0;
      if (i < j)
      {
        ??? = arrayOflxg[i];
        mzi localmzi = a.b.a((lxg)???, a.h);
        long l1;
        if (a == -2L)
        {
          l1 = TimeUnit.MILLISECONDS.toMicros(c);
          if (l2 >= 0L) {
            break label146;
          }
        }
        for (;;)
        {
          i += 1;
          l2 = l1;
          break;
          l1 = a;
          break label120;
          l1 = Math.min(l2, l1);
        }
      }
      a.j = TimeUnit.MICROSECONDS.toMillis(l2);
      a.d.execute(new pek(localpei2));
    } while (a.j < a.i);
    localpei2.b();
  }
}

/* Location:
 * Qualified Name:     pej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */