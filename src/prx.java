final class prx
  implements Runnable
{
  prx(prw paramprw) {}
  
  public final void run()
  {
    prw localprw = a;
    Runnable localRunnable;
    if (!c.l)
    {
      if (!c.c()) {
        break label108;
      }
      l = c.q;
      c.a(c.b.i(), l, c.b.k());
      localRunnable = a;
      if ((b <= 0L) || (b > 1000L)) {
        break label122;
      }
    }
    label108:
    label122:
    for (long l = b;; l = 1000L)
    {
      localprw.postDelayed(localRunnable, l);
      b = Long.MAX_VALUE;
      return;
      l = c.b.j();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     prx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */