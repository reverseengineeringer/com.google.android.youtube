public final class tqs
  extends tps
{
  public Boolean a = null;
  
  public tqs()
  {
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null)
    {
      a.booleanValue();
      i = j + (tpk.b(1) + 1);
    }
    return i;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a.booleanValue());
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     tqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */