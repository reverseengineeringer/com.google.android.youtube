public final class eqj
  extends tps
{
  public int a = 0;
  private int b = 0;
  private int c = -1;
  private eqk d = null;
  
  public eqj()
  {
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if ((b & 0x1) != 0) {
      i = j + tpk.d(1, c);
    }
    j = i;
    if ((b & 0x2) != 0) {
      j = i + tpk.d(2, a);
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(4, d);
    }
    return i;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((b & 0x1) != 0) {
      paramtpk.a(1, c);
    }
    if ((b & 0x2) != 0) {
      paramtpk.a(2, a);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */