public final class eqk
  extends tps
{
  private long a = 0L;
  private int b = 0;
  private int c = 0;
  
  public eqk()
  {
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    return super.computeSerializedSize() + tpk.e(1, a) + (tpk.b(2) + 4) + (tpk.b(3) + 4);
  }
  
  public final void writeTo(tpk paramtpk)
  {
    paramtpk.b(1, a);
    paramtpk.b(2, b);
    paramtpk.b(3, c);
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */