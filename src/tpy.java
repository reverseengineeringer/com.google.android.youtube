public final class tpy
  extends tps
{
  public String a = null;
  public String b = null;
  public String c = null;
  public tso d = null;
  public String e = null;
  
  public tpy()
  {
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(2, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(3, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(4, c);
    }
    j = i;
    if (d != null) {
      j = i + tpk.b(5, d);
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(6, e);
    }
    return i;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(2, a);
    }
    if (b != null) {
      paramtpk.a(3, b);
    }
    if (c != null) {
      paramtpk.a(4, c);
    }
    if (d != null) {
      paramtpk.a(5, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     tpy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */