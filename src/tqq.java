public final class tqq
  extends tps
{
  public tso a = null;
  public tqt b = null;
  public tqs c = null;
  public Boolean d = null;
  public tqr e = null;
  
  public tqq()
  {
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (d != null)
    {
      d.booleanValue();
      j = i + (tpk.b(4) + 1);
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(5, e);
    }
    return i;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d.booleanValue());
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     tqq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */