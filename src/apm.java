final class apm
  implements Runnable
{
  private final apt a;
  private final apx b;
  private final Runnable c;
  
  public apm(apt paramapt, apx paramapx, Runnable paramRunnable)
  {
    a = paramapt;
    b = paramapx;
    c = paramRunnable;
  }
  
  public final void run()
  {
    if (a.g) {
      a.b("canceled-at-delivery");
    }
    label50:
    label91:
    label108:
    label118:
    for (;;)
    {
      return;
      int i;
      if (b.c == null)
      {
        i = 1;
        if (i == 0) {
          break label91;
        }
        a.a(b.a);
        if (!b.d) {
          break label108;
        }
        a.a("intermediate-response");
      }
      for (;;)
      {
        if (c == null) {
          break label118;
        }
        c.run();
        return;
        i = 0;
        break;
        a.c(b.c);
        break label50;
        a.b("done");
      }
    }
  }
}

/* Location:
 * Qualified Name:     apm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */