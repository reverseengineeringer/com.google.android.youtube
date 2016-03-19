public final class aos
  extends amm
{
  private aoa mOutputPort = null;
  private Object mValue = null;
  
  public aos(anx paramanx, String paramString)
  {
    super(paramanx, paramString);
  }
  
  public final aoc getSignature()
  {
    return new aoc().b("value", 2, and.b()).a();
  }
  
  protected final void onPrepare()
  {
    mOutputPort = getConnectedOutputPort("value");
  }
  
  protected final void onProcess()
  {
    try
    {
      ane localane = mOutputPort.a(null).b();
      localane.a(mValue);
      mOutputPort.a(localane);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void setValue(Object paramObject)
  {
    try
    {
      mValue = paramObject;
      return;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     aos
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */