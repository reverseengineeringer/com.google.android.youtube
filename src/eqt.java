public final class eqt
  extends tps
{
  public int a = 0;
  public eqn b = null;
  public boolean c = false;
  public boolean d = false;
  public boolean e = false;
  public boolean f = false;
  public boolean g = false;
  public boolean h = false;
  public boolean i = false;
  
  public eqt()
  {
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int k = super.computeSerializedSize();
    int j = k;
    if (b != null) {
      j = k + tpk.b(1, b);
    }
    k = j;
    if ((a & 0x1) != 0) {
      k = j + (tpk.b(3) + 1);
    }
    j = k;
    if ((a & 0x2) != 0) {
      j = k + (tpk.b(4) + 1);
    }
    k = j;
    if ((a & 0x4) != 0) {
      k = j + (tpk.b(5) + 1);
    }
    j = k;
    if ((a & 0x8) != 0) {
      j = k + (tpk.b(6) + 1);
    }
    k = j;
    if ((a & 0x10) != 0) {
      k = j + (tpk.b(7) + 1);
    }
    j = k;
    if ((a & 0x20) != 0) {
      j = k + (tpk.b(9) + 1);
    }
    k = j;
    if ((a & 0x40) != 0) {
      k = j + (tpk.b(10) + 1);
    }
    return k;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (b != null) {
      paramtpk.a(1, b);
    }
    if ((a & 0x1) != 0) {
      paramtpk.a(3, c);
    }
    if ((a & 0x2) != 0) {
      paramtpk.a(4, d);
    }
    if ((a & 0x4) != 0) {
      paramtpk.a(5, e);
    }
    if ((a & 0x8) != 0) {
      paramtpk.a(6, f);
    }
    if ((a & 0x10) != 0) {
      paramtpk.a(7, g);
    }
    if ((a & 0x20) != 0) {
      paramtpk.a(9, h);
    }
    if ((a & 0x40) != 0) {
      paramtpk.a(10, i);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */