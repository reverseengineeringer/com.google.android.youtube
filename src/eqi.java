public final class eqi
  extends tps
{
  private static volatile eqi[] d;
  public int a = 0;
  public String b = "";
  public String c = "";
  
  public eqi()
  {
    cachedSize = -1;
  }
  
  public static eqi[] a()
  {
    if (d == null) {}
    synchronized (tpq.a)
    {
      if (d == null) {
        d = new eqi[0];
      }
      return d;
    }
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
    return j;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a & 0x1) != 0) {
      paramtpk.a(1, b);
    }
    if ((a & 0x2) != 0) {
      paramtpk.a(2, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     eqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */