import android.os.Bundle;

final class pmm
  implements Runnable
{
  pmm(pml parampml, boolean paramBoolean) {}
  
  public final void run()
  {
    long l1 = b.c.a();
    pml localpml;
    Bundle localBundle;
    long l2;
    if ((b.g > 0L) && ((a) || (l1 > b.f))) {
      if (b.h > 2000)
      {
        localpml = b;
        localBundle = new Bundle();
        localBundle.putString("cpn", a);
        localBundle.putString("bytes_transferred", Long.toString(g));
        localBundle.putString("time_window_millis", Long.toString(h));
        if (h != 0) {
          break label182;
        }
        l2 = g;
        jst.b(66 + "bandwidthElapsed is zero.  bandwidthBytes is: " + l2);
      }
    }
    for (;;)
    {
      b.f = (l1 + 30000L);
      b.g = 0L;
      b.h = 0;
      return;
      label182:
      l2 = g * 1000L / h;
      e.a(b, Long.valueOf(l2), localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     pmm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */