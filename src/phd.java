public final class phd
  implements phc
{
  private final plh a;
  private final phb b;
  
  public phd(plh paramplh, phb paramphb)
  {
    a = paramplh;
    b = ((phb)jju.a(paramphb));
    paramphb.a(this);
  }
  
  @jjg
  private final void handleSubtitleTrackChangedEvent(ooy paramooy)
  {
    b.a(a);
    if ((a == null) || (a.a()) || (a.j))
    {
      b.l(false);
      return;
    }
    b.l(true);
  }
  
  public final void a(ppw paramppw)
  {
    a.a(paramppw);
  }
  
  @jjg
  public final void handleSubtitleTracksAvailabilityEvent(ooz paramooz)
  {
    b.k(a);
  }
}

/* Location:
 * Qualified Name:     phd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */