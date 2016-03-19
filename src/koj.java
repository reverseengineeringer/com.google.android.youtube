public final class koj
  extends amm
{
  public koj(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  public final aoc getSignature()
  {
    return new aoc().a("default", 2, and.a()).a("override", 2, and.a()).b("output", 2, and.a()).a();
  }
  
  public final void onInputPortAttached(anu paramanu)
  {
    g = false;
  }
  
  protected final void onProcess()
  {
    amq localamq = null;
    Object localObject = getConnectedInputPort("default");
    if (((anu)localObject).b()) {}
    for (localObject = ((anu)localObject).a();; localObject = null)
    {
      anu localanu = getConnectedInputPort("override");
      if (localanu.b()) {
        localamq = localanu.a();
      }
      if (localamq != null) {
        localObject = localamq;
      }
      if (localObject != null) {
        getConnectedOutputPort("output").a((amq)localObject);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     koj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */