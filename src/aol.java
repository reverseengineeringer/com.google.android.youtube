public final class aol
  extends amm
{
  private boolean mSynchronized = true;
  
  public aol(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  private final void updateSynchronization()
  {
    int i = 0;
    if (mSynchronized)
    {
      arrayOfaoa = getConnectedOutputPorts();
      j = arrayOfaoa.length;
      while (i < j)
      {
        f = true;
        i += 1;
      }
    }
    aoa[] arrayOfaoa = getConnectedOutputPorts();
    int j = arrayOfaoa.length;
    i = 0;
    while (i < j)
    {
      f = false;
      i += 1;
    }
  }
  
  public final aoc getSignature()
  {
    aoc localaoc = new aoc().a("input", 2, and.a()).a("synchronized", 1, and.a(Boolean.TYPE));
    c = false;
    return localaoc;
  }
  
  public final void onInputPortOpen(anu paramanu)
  {
    if (b.equals("input"))
    {
      aoa[] arrayOfaoa = getConnectedOutputPorts();
      int j = arrayOfaoa.length;
      int i = 0;
      while (i < j)
      {
        paramanu.a(arrayOfaoa[i]);
        i += 1;
      }
    }
    if (b.equals("synchronized"))
    {
      paramanu.a("mSynchronized");
      h = true;
    }
  }
  
  protected final void onOpen()
  {
    updateSynchronization();
  }
  
  protected final void onProcess()
  {
    amq localamq = getConnectedInputPort("input").a();
    aoa[] arrayOfaoa = getConnectedOutputPorts();
    int j = arrayOfaoa.length;
    int i = 0;
    while (i < j)
    {
      aoa localaoa = arrayOfaoa[i];
      if (localaoa.a()) {
        localaoa.a(localamq);
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     aol
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */