public final class pfu
  implements pft
{
  private final pfs a;
  private final plh b;
  
  public pfu(pfs parampfs, plh paramplh)
  {
    a = ((pfs)jju.a(parampfs));
    b = ((plh)jju.a(paramplh));
    parampfs.a(this);
  }
  
  public final void a()
  {
    b.q();
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    switch (pfv.a[a.ordinal()])
    {
    default: 
      return;
    case 1: 
      a.a();
      return;
    }
    lza.b(b.a);
  }
}

/* Location:
 * Qualified Name:     pfu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */