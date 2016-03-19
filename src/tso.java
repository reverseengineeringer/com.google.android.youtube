public final class tso
  extends tps
{
  public Integer a = null;
  public Integer b = null;
  
  public tso()
  {
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.d(1, a.intValue());
    }
    j = i;
    if (b != null) {
      j = i + tpk.d(2, b.intValue());
    }
    return j;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a.intValue());
    }
    if (b != null) {
      paramtpk.a(2, b.intValue());
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     tso
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */