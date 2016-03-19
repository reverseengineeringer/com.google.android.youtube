public final class eqm
  extends tps
{
  public int a = 0;
  public String b = "";
  public long c = 0L;
  public byte[] d = tpv.g;
  
  public eqm()
  {
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if ((a & 0x1) != 0) {
      i = j + tpk.b(1, b);
    }
    j = i;
    if ((a & 0x2) != 0) {
      j = i + tpk.e(2, c);
    }
    i = j;
    if ((a & 0x4) != 0) {
      i = j + tpk.b(3, d);
    }
    return i;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a & 0x1) != 0) {
      paramtpk.a(1, b);
    }
    if ((a & 0x2) != 0) {
      paramtpk.b(2, c);
    }
    if ((a & 0x4) != 0) {
      paramtpk.a(3, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */