public final class knr
  extends amm
{
  private final kns a;
  
  public knr(anx paramanx, String paramString, kns paramkns)
  {
    super(paramanx, paramString);
    a = paramkns;
  }
  
  public final aoc getSignature()
  {
    return new aoc().a("input", 2, and.a()).b("output", 2, and.a()).a();
  }
  
  public final void onInputPortOpen(anu paramanu)
  {
    if (b.equals("input")) {
      paramanu.a(getConnectedOutputPort("output"));
    }
  }
  
  protected final void onProcess()
  {
    amq localamq = getConnectedInputPort("input").a();
    if (a.a(System.nanoTime())) {
      getConnectedOutputPort("output").a(localamq);
    }
  }
}

/* Location:
 * Qualified Name:     knr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */