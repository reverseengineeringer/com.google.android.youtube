public final class eqp
  extends tps
{
  private static volatile eqp[] a;
  private int b = 0;
  private String c = "";
  private String d = "";
  
  public eqp()
  {
    cachedSize = -1;
  }
  
  public static eqp[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new eqp[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if ((b & 0x1) != 0) {
      i = j + tpk.b(1, c);
    }
    j = i;
    if ((b & 0x2) != 0) {
      j = i + tpk.b(2, d);
    }
    return j;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((b & 0x1) != 0) {
      paramtpk.a(1, c);
    }
    if ((b & 0x2) != 0) {
      paramtpk.a(2, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */