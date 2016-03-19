public final class eqh
  extends tps
{
  public int a = 0;
  public String b = "";
  public String c = "";
  public byte[] d = tpv.g;
  public long e = 0L;
  public String f = "";
  
  public eqh()
  {
    cachedSize = -1;
  }
  
  public final boolean a()
  {
    return (a & 0x8) != 0;
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
      j = i + tpk.b(2, c);
    }
    i = j;
    if ((a & 0x4) != 0) {
      i = j + tpk.b(3, d);
    }
    j = i;
    if ((a & 0x8) != 0) {
      j = i + tpk.e(4, e);
    }
    i = j;
    if ((a & 0x10) != 0) {
      i = j + tpk.b(5, f);
    }
    return i;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a & 0x1) != 0) {
      paramtpk.a(1, b);
    }
    if ((a & 0x2) != 0) {
      paramtpk.a(2, c);
    }
    if ((a & 0x4) != 0) {
      paramtpk.a(3, d);
    }
    if ((a & 0x8) != 0) {
      paramtpk.b(4, e);
    }
    if ((a & 0x10) != 0) {
      paramtpk.a(5, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */