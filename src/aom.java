public final class aom
  extends amm
{
  private amq mFrame = null;
  
  public aom(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  protected final boolean canSchedule()
  {
    return (super.canSchedule()) && (mFrame != null);
  }
  
  public final aoc getSignature()
  {
    aoc localaoc = new aoc().b("frame", 2, and.a());
    c = false;
    return localaoc;
  }
  
  protected final void onProcess()
  {
    if (mFrame != null)
    {
      getConnectedOutputPort("frame").a(mFrame);
      mFrame.d();
      mFrame = null;
    }
  }
  
  protected final void onTearDown()
  {
    if (mFrame != null)
    {
      mFrame.d();
      mFrame = null;
    }
  }
  
  public final void pushFrame(amq paramamq)
  {
    if (mFrame != null) {
      mFrame.d();
    }
    if (paramamq == null) {
      throw new RuntimeException("Attempting to assign null-frame!");
    }
    mFrame = paramamq.e();
  }
}

/* Location:
 * Qualified Name:     aom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */