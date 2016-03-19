final class ezm
{
  private final exg a;
  
  public ezm(exg paramexg)
  {
    a = paramexg;
    paramexg.a(est.a(null, "application/eia-608", -1, -1L, null));
  }
  
  public final void a(long paramLong, fds paramfds)
  {
    while (paramfds.b() > 1)
    {
      int i = 0;
      int j;
      int k;
      do
      {
        j = paramfds.d();
        k = i + j;
        i = k;
      } while (j == 255);
      i = 0;
      int m;
      do
      {
        m = paramfds.d();
        j = i + m;
        i = j;
      } while (m == 255);
      if ((k != 4) || (j < 8)) {
        i = 0;
      }
      for (;;)
      {
        if (i == 0) {
          break label191;
        }
        a.a(paramfds, j);
        a.a(paramLong, 1, j, 0, null);
        break;
        i = b;
        k = paramfds.d();
        m = paramfds.e();
        int n = paramfds.i();
        int i1 = paramfds.d();
        paramfds.b(i);
        if ((k == 181) && (m == 49) && (n == 1195456820) && (i1 == 3)) {
          i = 1;
        } else {
          i = 0;
        }
      }
      label191:
      paramfds.c(j);
    }
  }
}

/* Location:
 * Qualified Name:     ezm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */