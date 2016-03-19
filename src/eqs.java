public final class eqs
  extends tps
{
  public String a = "";
  private int b = 0;
  
  public eqs()
  {
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if ((b & 0x1) != 0) {
      i = j + tpk.b(1, a);
    }
    return i;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((b & 0x1) != 0) {
      paramtpk.a(1, a);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */