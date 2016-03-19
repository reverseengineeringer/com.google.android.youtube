public final class aon
  extends amm
{
  private amq mFrame = null;
  private and mType = and.a();
  
  public aon(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  protected final boolean canSchedule()
  {
    return (super.canSchedule()) && (mFrame == null);
  }
  
  public final aoc getSignature()
  {
    aoc localaoc = new aoc().a("frame", 2, mType);
    c = false;
    return localaoc;
  }
  
  protected final void onProcess()
  {
    amq localamq = getConnectedInputPort("frame").a();
    if (mFrame != null) {
      mFrame.d();
    }
    mFrame = localamq.e();
  }
  
  public final amq pullFrame()
  {
    if (mFrame != null)
    {
      amq localamq = mFrame;
      mFrame = null;
      return localamq;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     aon
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */