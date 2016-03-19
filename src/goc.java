final class goc
  implements Runnable
{
  private final gta a;
  private final gtm b;
  private final Runnable c;
  
  public goc(gta paramgta, gtm paramgtm, Runnable paramRunnable)
  {
    a = paramgta;
    b = paramgtm;
    c = paramRunnable;
  }
  
  public final void run()
  {
    int i;
    if (b.c == null)
    {
      i = 1;
      if (i == 0) {
        break label71;
      }
      a.a(b.a);
      label30:
      if (!b.d) {
        break label104;
      }
      a.a("intermediate-response");
    }
    for (;;)
    {
      if (c != null) {
        c.run();
      }
      return;
      i = 0;
      break;
      label71:
      gta localgta = a;
      gvd localgvd = b.c;
      if (e == null) {
        break label30;
      }
      e.a(localgvd);
      break label30;
      label104:
      a.b("done");
    }
  }
}

/* Location:
 * Qualified Name:     goc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */