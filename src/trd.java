public final class trd
  extends tps
{
  public Integer a = null;
  public byte[] b = null;
  public Boolean c = null;
  
  public trd()
  {
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.d(1, a.intValue());
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != null)
    {
      c.booleanValue();
      i = j + (tpk.b(3) + 1);
    }
    return i;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a.intValue());
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c.booleanValue());
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     trd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */